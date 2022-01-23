module mycpu_top(
    input         clk,
    input         resetn,
	output        inst_sram_wen,
	output[31:0]  inst_sram_addr,
	output[31:0]  inst_sram_wdata,
	input [31:0]  inst_sram_rdata,
	output        data_sram_wen,
	output[31:0]  data_sram_addr,
	output[31:0]  data_sram_wdata,
	input [31:0]  data_sram_rdata,
	output [31:0] debug_wb_pc,
	output [3:0]  debug_wb_rf_wen,
	output [4:0]  debug_wb_rf_wnum,
	output [31:0] debug_wb_rf_wdata
);

reg[31:0] pc;
wire[31:0] nextpc;
always@(posedge clk) begin
  if(!resetn)begin
    pc <= 32'h1c000000;
    end
  else begin 
    pc <= nextpc;
	end
end

   
wire[31:0] inst;
assign inst_sram_wen   = 1'b0;
assign inst_sram_addr  = pc;
assign inst_sram_wdata = 32'b0;
assign inst            = inst_sram_rdata;


wire [ 5:0] op_31_26;
wire [ 3:0] op_25_22;
wire [ 1:0] op_21_20;
wire [ 4:0] op_19_15;
wire  op_25;
wire [63:0] op_31_26_d;
wire [15:0] op_25_22_d;
wire [ 3:0] op_21_20_d;
wire [31:0] op_19_15_d;
wire [1:0] op_25_d;
wire [ 4:0] rd;
wire [ 4:0] rj;
wire [ 4:0] rk;
wire [11:0] i12;
wire [15:0] i16;
wire [19:0] i20;
wire [9:0] i10;

wire        src2_is_imm;
wire        src2_is_ui5;  //5位无符号立即数
wire        res_from_mem;
wire        gr_we;
wire        mem_we;
wire        src_reg_is_rd;
wire        sel_rf_dst;
wire        sel_alu_src1;
wire [31:0] rj_value;
wire [31:0] rkd_value;

assign op_31_26  = inst[31:26];
assign op_25_22  = inst[25:22];
assign op_21_20  = inst[21:20];
assign op_19_15  = inst[19:15];
assign op_25 = inst[25];
assign rd   = inst[ 4: 0];
assign rj   = inst[ 9: 5];
assign rk   = inst[14:10];
assign i12  = inst[21:10];
assign i16  = inst[25:10]; 
assign i20  = inst[24:5];
assign i10  = inst[9:0];

decoder_6_64 u_dec0(.in(op_31_26 ), .co(op_31_26_d ));
decoder_4_16 u_dec1(.in(op_25_22 ), .co(op_25_22_d ));
decoder_2_4  u_dec2(.in(op_21_20 ), .co(op_21_20_d ));
decoder_5_32 u_dec3(.in(op_19_15 ), .co(op_19_15_d ));
decoder_1_2 u_dec4(.in(op_25 ), .co(op_25_d ));
                                                                      
wire inst_add_w;
wire inst_addi_w;
wire inst_sub_w;
wire inst_slt;
wire inst_sltu;
wire inst_slli_w;
wire inst_srli_w;
wire inst_srai_w;
wire inst_and;
wire inst_or;
wire inst_nor;
wire inst_xor;
wire inst_lu12i;
wire inst_ld_w;
wire inst_st_w;
wire inst_bne;
wire inst_beq;
wire inst_b;
wire inst_bl;
wire inst_jirl;
wire [11:0] alu_control;
assign inst_add_w  = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h00];
assign inst_addi_w = op_31_26_d[6'h00] & op_25_22_d[4'ha];
assign inst_ld_w   = op_31_26_d[6'h0a] & op_25_22_d[4'h2];
assign inst_st_w   = op_31_26_d[6'h0a] & op_25_22_d[4'h6];
assign inst_bne    = op_31_26_d[6'h17];
assign inst_sub_w  = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h02];  
assign inst_slt    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h04];
assign inst_sltu   = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h05];
assign inst_slli_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h01];
assign inst_srli_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h09];
assign inst_srai_w = op_31_26_d[6'h00] & op_25_22_d[4'h1] & op_21_20_d[2'h0] & op_19_15_d[5'h11];
assign inst_and    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h09];
assign inst_or     = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h0a];
assign inst_nor    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h08];
assign inst_xor    = op_31_26_d[6'h00] & op_25_22_d[4'h0] & op_21_20_d[2'h1] & op_19_15_d[5'h0b];
assign inst_lu12i  = op_31_26_d[6'h05] & op_25_d[1'h0];  
assign inst_beq    = op_31_26_d[6'h16];
assign inst_b      = op_31_26_d[6'h14];
assign inst_bl     = op_31_26_d[6'h15];
assign inst_jirl   = op_31_26_d[6'h13];

assign alu_control[11] = inst_add_w|inst_addi_w;
assign alu_control[10] = inst_sub_w;
assign alu_control[9] = inst_slt;
assign alu_control[8] = inst_sltu;
assign alu_control[7] = inst_and;
assign alu_control[6] = inst_nor;
assign alu_control[5] = inst_or;
assign alu_control[4]  = inst_xor;
assign alu_control[3]  = inst_slli_w;
assign alu_control[2]  = inst_srli_w;
assign alu_control[1]  = inst_srai_w;
assign alu_control[0]  = inst_lu12i;


assign src2_is_imm  = inst_addi_w | inst_ld_w | inst_st_w;//在这里实现立即数选择信号
assign src2_is_ui5  = inst_slli_w | inst_srli_w | inst_srai_w;  //5位无符号立即数ui5
assign res_from_mem = inst_ld_w;
assign gr_we        = inst_jirl | inst_bl | inst_add_w | inst_ld_w | inst_addi_w | 
                      inst_sub_w | inst_slt | inst_sltu | inst_slli_w | inst_srli_w | 
                      inst_srai_w | inst_and | inst_or | inst_nor | inst_xor | inst_lu12i;
assign mem_we       = inst_st_w;
assign src_reg_is_rd= inst_bne | inst_st_w| inst_beq;
assign sel_alu_src1 = inst_bl | inst_jirl;
assign sel_rf_dst   = inst_bl;


wire[4:0] rf_raddr1;
wire[4:0] rf_raddr2;
wire[31:0] rf_wdata;
wire[4:0] rf_wa;

assign rf_raddr1 =rj;
assign rf_raddr2 = src_reg_is_rd ? rd :rk;
assign rf_wa     =sel_rf_dst ? 5'h01 :rd;
regfile u_regfile(
    .clk    (clk      ),
    .raddr1 (rf_raddr1), 
    .rdata1 (rj_value),
    .raddr2 (rf_raddr2),
    .rdata2 (rkd_value),
    .we     (gr_we    ),
    .waddr  (rf_wa    ),
    .wdata  (rf_wdata )
    );//在空出的括号里完成引脚匹配

wire br_taken;
wire rj_eq_rd;
wire [31:0] br_offs;
wire [31:0] br_target;
assign br_offs = {{14{i16[15]}},i16[15:0],2'h0};//在这里完成br_offs信号的生成
assign br_target=pc + br_offs;
assign rj_eq_rd = (rj_value == rkd_value);
assign br_taken     = (inst_bne  && !rj_eq_rd) || (inst_beq && rj_eq_rd);
assign nextpc = br_taken           ? br_target:
                (inst_b | inst_bl) ? (pc+{{4{i10[9]}},i10[9:0],i16[15:0],2'b0}):
                inst_jirl          ? (rj_value+br_offs):
                pc + 3'h4;//在这里实现nextpc信号的生成 这里不同


wire[31:0] imm;
wire[31:0] imm20;  //20位立即数的高位加载
wire[31:0] alu_src1;
wire[31:0] alu_src2;
wire[31:0] alu_result;
assign imm = {{20{i12[11]}},i12[11:0]};
assign imm20 = {i20, 12'b0};
assign alu_src1= sel_alu_src1 ? pc : rj_value;
assign alu_src2= src2_is_imm  ? imm :
                 src2_is_ui5  ? {27'h0,rk[4:0]} : //扩充成32位无符号数
                 inst_lu12i   ? imm20 :
                 sel_alu_src1 ? 32'h04 :
                 rkd_value;                 //在这里实现alu_src2信号

alu  top(
    .alu_src1    (alu_src1   ),
    .alu_src2    (alu_src2   ),
    .alu_control (alu_control),
    .alu_result  (alu_result )
);


assign data_sram_wen   = mem_we;
assign data_sram_addr  = alu_result;
assign data_sram_wdata = rkd_value;
assign rf_wdata=res_from_mem ? data_sram_rdata : alu_result;//在这里完成写回寄存器值的选择
    
assign debug_wb_pc       = pc;
assign debug_wb_rf_wen   = {4{gr_we}};
assign debug_wb_rf_wnum  = rf_wa;
assign debug_wb_rf_wdata = rf_wdata;//rf_wdata

endmodule
                         