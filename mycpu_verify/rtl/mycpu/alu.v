`timescale 1ns / 1ps

module alu
    (
        input  [31:0] alu_src1,     // ALU操作数1,为补码
        input  [31:0] alu_src2,     // ALU操作数2，为补码
        input  [11:0] alu_control,  // ALU控制信号
        output [31:0] alu_result    // ALU结果
    );
    
    // ALU控制信号，独热码
    wire alu_add;   //加法操作
    wire alu_sub;   //减法操作
    wire alu_slt;   //有符号比较，小于置位，复用加法器做减法 al_src1 > alu_src2 时， 置1
    wire alu_sltu;  //无符号比较，小于置位，复用加法器做减法
    wire alu_and;   //按位与
    wire alu_nor;   //按位或非
    wire alu_or;    //按位或
    wire alu_xor;   //按位异或
    wire alu_sll;   //逻辑左移  // alu_src1 代表偏移量  alu_src2 代表被偏移数   
    wire alu_srl;   //逻辑右移  // alu_src1 代表偏移量  alu_src2 代表被偏移数
    wire alu_sra;   //算术右移  // alu_src1 代表偏移量  alu_src2 代表被偏移数
    wire alu_lui;   //高位加载  //  alu_src2 是立即数
    wire [31:0] alu_busub;//求减数的补码
    
    assign alu_add  = alu_control[11];
    assign alu_sub  = alu_control[10];
    assign alu_slt  = alu_control[9];
    assign alu_sltu = alu_control[8];
    assign alu_and  = alu_control[7];
    assign alu_nor  = alu_control[6];
    assign alu_or   = alu_control[5];
    assign alu_xor  = alu_control[4];
    assign alu_sll  = alu_control[3];
    assign alu_srl  = alu_control[2];
    assign alu_sra  = alu_control[1];
    assign alu_lui  = alu_control[0];
    
    wire [31:0] add_sub_result;
    wire [31:0] slt_result;
    wire [31:0] sltu_result;
    wire [31:0] and_result;
    wire [31:0] nor_result;
    wire [31:0] or_result;
    wire [31:0] xor_result;
    wire [31:0] sll_result;
    wire [31:0] srl_result;
    wire [31:0] sra_result;
    wire [31:0] lui_result;
    
    // 选择相应结果输出
    assign alu_result = alu_sub                 ? (alu_src1 - alu_src2) :
                        alu_slt                 ? (($signed(alu_src1) < $signed(alu_src2))? 1:0) :
                        alu_sltu                ? (($unsigned(alu_src1) < $unsigned(alu_src2))? 1:0) :
                        alu_sll                 ? (alu_src1 << alu_src2[4:0]) :
                        alu_srl                 ? (alu_src1 >> alu_src2[4:0]) :
                        alu_sra                 ? $signed(($signed(alu_src1)) >>> alu_src2[4:0]) :
                        alu_and                 ? (alu_src1 & alu_src2) :
                        alu_or                  ? (alu_src1 | alu_src2) :
                        alu_nor                 ? (~(alu_src1 | alu_src2)) :
                        alu_xor                 ? (alu_src1 ^ alu_src2) :
                        alu_lui                 ? alu_src2 :
                        (alu_src1 + alu_src2);   //默认为加法器
    
    
endmodule
