// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module Adder_5bit (
A0,A1,Cin,VDD,GND,A2,A3,A4,B0,B1,B2,B3,B4,S0,S1,S2,S3,S4,Cout );
input  A0;
input  A1;
input  Cin;
input  VDD;
input  GND;
input  A2;
input  A3;
input  A4;
input  B0;
input  B1;
input  B2;
input  B3;
input  B4;
output  S0;
output  S1;
output  S2;
output  S3;
output  S4;
output  Cout;
wire VDD;
wire A0;
wire S3;
wire S4;
wire GND;
wire A3;
wire B1;
wire A1;
wire net038;
wire net50;
wire net040;
wire Cout;
wire A4;
wire B2;
wire S2;
wire Cin;
wire net19;
wire net051;
wire A2;
wire S1;
wire S0;
wire B0;
wire net56;
wire net050;
wire B4;
wire net039;
wire B3;
wire net20;
wire net055;

FAdder    
 I4  ( .Cin( net50 ), .\!Cout ( Cout ), .VDD( VDD ), .S( S4 ), .A( A4 ), .B( B4 ), .GND( GND ) );

FAdder    
 I3  ( .Cin( net19 ), .\!Cout ( net50 ), .VDD( VDD ), .S( net038 ), .A( net051 ), .B( net050 ), .GND( GND ) );

FAdder    
 I2  ( .Cin( net20 ), .\!Cout ( net19 ), .VDD( VDD ), .S( S2 ), .A( A2 ), .B( B2 ), .GND( GND ) );

FAdder    
 I1  ( .Cin( net56 ), .\!Cout ( net20 ), .VDD( VDD ), .S( net039 ), .A( net040 ), .B( net055 ), .GND( GND ) );

FAdder    
 I0  ( .Cin( Cin ), .\!Cout ( net56 ), .VDD( VDD ), .S( S0 ), .A( A0 ), .B( B0 ), .GND( GND ) );

INV    
 I33  ( .VDD( VDD ), .Vin( net038 ), .Vout( S3 ), .GND( GND ) );

INV    
 I32  ( .VDD( VDD ), .Vin( net039 ), .Vout( S1 ), .GND( GND ) );

INV    
 I23  ( .VDD( VDD ), .Vin( B1 ), .Vout( net055 ), .GND( GND ) );

INV    
 I29  ( .VDD( VDD ), .Vin( B3 ), .Vout( net050 ), .GND( GND ) );

INV    
 I28  ( .VDD( VDD ), .Vin( A3 ), .Vout( net051 ), .GND( GND ) );

INV    
 I12  ( .VDD( VDD ), .Vin( A1 ), .Vout( net040 ), .GND( GND ) );

endmodule
