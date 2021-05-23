// DSCH3
// 21/11/2020 10:42:44 AM
// E:\DSCH3\MyClassRoom\1st Lab\1.NotGate.sch

module 1NotGate( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
 nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;

// Simulation parameters
// in1 CLK 10 10
