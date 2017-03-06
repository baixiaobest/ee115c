// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module ABS_Value_Detector (
X0,X1,X2,X3,X4,X5,T0,T1,T2,T3,T4,VDD,GND,OUT );
input  X0;
input  X1;
input  X2;
input  X3;
input  X4;
input  X5;
input  T0;
input  T1;
input  T2;
input  T3;
input  T4;
input  VDD;
input  GND;
output  OUT;
wire VDD;
wire net31;
wire X1;
wire net34;
wire X0;
wire X3;
wire X4;
wire T2;
wire X2;
wire X5;
wire T3;
wire net32;
wire T4;
wire T1;
wire OUT;
wire net33;
wire T0;
wire GND;
wire net30;

ABS    
 I1  ( .OUT0( net34 ), .VDD( VDD ), .OUT3( net31 ), .A1( X1 ), .A0( X0 ), .A2( X2 ), .OUT2( net32 ), .OUT1( net33 ), .A5( X5 ), .A4( X4 ), .OUT4( net30 ), .GND( GND ), .A3( X3 ) );

COMPARATOR    
 I2  ( .VDD( VDD ), .B1( T1 ), .A1( net33 ), .A0( net34 ), .B0( T0 ), .A2( net32 ), .B4( T4 ), .B2( T2 ), .A4( net30 ), .OUT( OUT ), .GND( GND ), .B3( T3 ), .A3( net31 ) );

endmodule

