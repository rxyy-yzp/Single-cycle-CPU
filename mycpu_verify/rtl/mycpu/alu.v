`timescale 1ns / 1ps

module alu
    (
        input  [31:0] alu_src1,     // ALU������1,Ϊ����
        input  [31:0] alu_src2,     // ALU������2��Ϊ����
        input  [11:0] alu_control,  // ALU�����ź�
        output [31:0] alu_result    // ALU���
    );
    
    // ALU�����źţ�������
    wire alu_add;   //�ӷ�����
    wire alu_sub;   //��������
    wire alu_slt;   //�з��űȽϣ�С����λ�����üӷ��������� al_src1 > alu_src2 ʱ�� ��1
    wire alu_sltu;  //�޷��űȽϣ�С����λ�����üӷ���������
    wire alu_and;   //��λ��
    wire alu_nor;   //��λ���
    wire alu_or;    //��λ��
    wire alu_xor;   //��λ���
    wire alu_sll;   //�߼�����  // alu_src1 ����ƫ����  alu_src2 ����ƫ����   
    wire alu_srl;   //�߼�����  // alu_src1 ����ƫ����  alu_src2 ����ƫ����
    wire alu_sra;   //��������  // alu_src1 ����ƫ����  alu_src2 ����ƫ����
    wire alu_lui;   //��λ����  //  alu_src2 ��������
    wire [31:0] alu_busub;//������Ĳ���
    
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
    
    // ѡ����Ӧ������
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
                        (alu_src1 + alu_src2);   //Ĭ��Ϊ�ӷ���
    
    
endmodule
