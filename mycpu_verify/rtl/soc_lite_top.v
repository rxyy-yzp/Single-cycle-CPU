/*------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Copyright (c) 2016, Loongson Technology Corporation Limited.

All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this 
list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation and/or
other materials provided with the distribution.

3. Neither the name of Loongson Technology Corporation Limited nor the names of 
its contributors may be used to endorse or promote products derived from this 
software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL LOONGSON TECHNOLOGY CORPORATION LIMITED BE LIABLE
TO ANY PARTY FOR DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--------------------------------------------------------------------------------
------------------------------------------------------------------------------*/

//*************************************************************************
//   > File Name   : soc_top.v
//   > Description : SoC, included cpu, 2 x 3 bridge,
//                   inst ram, confreg, data ram
// 
//           -------------------------
//           |           cpu         |
//           -------------------------
//         inst|                  | data
//             |                  | 
//             |        ---------------------
//             |        |    1 x 2 bridge   |
//             |        ---------------------
//             |             |            |           
//             |             |            |           
//      -------------   -----------   -----------
//      | inst ram  |   | data ram|   | confreg |
//      -------------   -----------   -----------
//
//   > Author      : LOONGSON
//   > Date        : 2017-08-04
//*************************************************************************

//for simulation:
//1. if define SIMU_USE_PLL = 1, will use clk_pll to generate cpu_clk/timer_clk,
//   and simulation will be very slow.
//2. usually, please define SIMU_USE_PLL=0 to speed up simulation by assign
//   cpu_clk/timer_clk = clk.
//   at this time, cpu_clk/timer_clk frequency are both 100MHz, same as clk.
`define SIMU_USE_PLL 0 //set 0 to speed up simulation

module soc_lite_top #(parameter SIMULATION=1'b0)
(
    input         remote_reset, // Remote: Press is 1
    input         clk,

    //------gpio-------
    output [15:0] remote_led, //  Remote: High enable
    output [6 :0] remote_num_a_g_left,
    output [6 :0] remote_num_a_g_right,
    input  [7 :0] remote_switch  // Remote: Up is 1
);

// Local and Remote look the same --- Begin
 
wire resetn; // Local: Press is 0
wire [15:0] led; // Local: Low enable
wire [ 7:0] switch; //Local: Down is 1

assign resetn = ~remote_reset;
assign remote_led = ~led;
assign switch = ~remote_switch;

assign btn_key_row = 4'd0;
assign btn_step    = 2'd3;

// Local and Remote look the same --- End

wire [31:0] debug_wb_pc;
wire [3 :0] debug_wb_rf_wen;
wire [4 :0] debug_wb_rf_wnum;
wire [31:0] debug_wb_rf_wdata;

//clk and resetn
wire cpu_clk;
wire timer_clk;
reg cpu_resetn;
always @(posedge cpu_clk)
begin
    cpu_resetn <= resetn;
end
generate if(SIMULATION && `SIMU_USE_PLL==0)
begin: speedup_simulation
    assign cpu_clk   = clk;
    assign timer_clk = clk;
end
else
begin: pll
    clk_pll clk_pll
    (
        .clk_in1 (clk),
        .cpu_clk (cpu_clk),
        .timer_clk (timer_clk)
    );
end
endgenerate

//cpu inst sram

wire        cpu_inst_wen;
wire [31:0] cpu_inst_addr;
wire [31:0] cpu_inst_wdata;
wire [31:0] cpu_inst_rdata;
//cpu data sram
wire        cpu_data_wen;
wire [31:0] cpu_data_addr;
wire [31:0] cpu_data_wdata;
wire [31:0] cpu_data_rdata;

//data sram
wire        data_sram_en;
wire        data_sram_wen;
wire [31:0] data_sram_addr;
wire [31:0] data_sram_wdata;
wire [31:0] data_sram_rdata;

//conf
wire        conf_en;
wire        conf_wen;
wire [31:0] conf_addr;
wire [31:0] conf_wdata;
wire [31:0] conf_rdata;

//cpu
mycpu_top cpu(
    .clk              (cpu_clk   ),
    .resetn           (cpu_resetn),  //low active

    .inst_sram_wen    (cpu_inst_wen  ),
    .inst_sram_addr   (cpu_inst_addr ),
    .inst_sram_wdata  (cpu_inst_wdata),
    .inst_sram_rdata  (cpu_inst_rdata),
   
    .data_sram_wen    (cpu_data_wen  ),
    .data_sram_addr   (cpu_data_addr ),
    .data_sram_wdata  (cpu_data_wdata),
    .data_sram_rdata  (cpu_data_rdata),

    .debug_wb_pc      (debug_wb_pc      ),
    .debug_wb_rf_wen  (debug_wb_rf_wen  ),
    .debug_wb_rf_wnum (debug_wb_rf_wnum ),
    .debug_wb_rf_wdata(debug_wb_rf_wdata)
);

//inst ram
inst_ram inst_ram
(
    .clk   (cpu_clk            ),   
    .we    (cpu_inst_wen       ),   
    .a     (cpu_inst_addr[17:2]),   
    .d     (cpu_inst_wdata     ),   
    .spo   (cpu_inst_rdata     )   
);

bridge_1x2 bridge_1x2(
    .clk             ( cpu_clk         ), // i, 1                 
    .resetn          ( cpu_resetn      ), // i, 1                 
	  
    .cpu_data_wen    ( cpu_data_wen    ), // i, 4                 
    .cpu_data_addr   ( cpu_data_addr   ), // i, 32                
    .cpu_data_wdata  ( cpu_data_wdata  ), // i, 32                
    .cpu_data_rdata  ( cpu_data_rdata  ), // o, 32                

    .data_sram_en    ( data_sram_en    ),			   
    .data_sram_wen   ( data_sram_wen   ), // o, 4                 
    .data_sram_addr  ( data_sram_addr  ), // o, `DATA_RAM_ADDR_LEN
    .data_sram_wdata ( data_sram_wdata ), // o, 32                
    .data_sram_rdata ( data_sram_rdata ), // i, 32                

    .conf_en         ( conf_en         ), // o, 1                 
    .conf_wen        ( conf_wen        ), // o, 4                 
    .conf_addr       ( conf_addr       ), // o, 32                
    .conf_wdata      ( conf_wdata      ), // o, 32                
    .conf_rdata      ( conf_rdata      )  // i, 32                
 );

//data ram
data_ram data_ram
(
    .clk   (cpu_clk            ),   
    .we    (data_sram_wen & data_sram_en),   
    .a     (data_sram_addr[17:2]),   
    .d     (data_sram_wdata    ),   
    .spo   (data_sram_rdata    )   
);

//confreg
confreg #(.SIMULATION(SIMULATION)) confreg
(
    .clk          ( cpu_clk    ),  // i, 1   
    .timer_clk    ( timer_clk  ),  // i, 1   
    .resetn       ( cpu_resetn ),  // i, 1    
    .conf_en      ( conf_en    ),  // i, 1      
    .conf_wen     ( conf_wen   ),  // i, 4      
    .conf_addr    ( conf_addr  ),  // i, 32        
    .conf_wdata   ( conf_wdata ),  // i, 32         
    .conf_rdata   ( conf_rdata ),  // o, 32         
    .led          ( led        ),  // o, 16            
    .remote_num_a_g_left ( remote_num_a_g_left ),  // o, 7 
    .remote_num_a_g_right( remote_num_a_g_right),     
    .switch       ( switch     ),   // i, 8 
    .btn_key_row  (btn_key_row),
    .btn_step     (btn_step)
         
);

endmodule

