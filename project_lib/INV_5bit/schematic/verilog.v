// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module INV_5bit (
VDD,GND,Vin0,Vin1,Vin2,Vin3,Vin4,Vout0,Vout1,Vout2,Vout3,Vout4 );
input  VDD;
input  GND;
input  Vin0;
input  Vin1;
input  Vin2;
input  Vin3;
input  Vin4;
output  Vout0;
output  Vout1;
output  Vout2;
output  Vout3;
output  Vout4;
wire Vout2;
wire VDD;
wire Vin4;
wire Vin0;
wire Vin1;
wire Vout1;
wire Vin3;
wire Vout4;
wire Vout0;
wire Vout3;
wire Vin2;
wire GND;

INV    
 I4  ( .VDD( VDD ), .Vin( Vin4 ), .Vout( Vout4 ), .GND( GND ) );

INV    
 I3  ( .VDD( VDD ), .Vin( Vin3 ), .Vout( Vout3 ), .GND( GND ) );

INV    
 I2  ( .VDD( VDD ), .Vin( Vin2 ), .Vout( Vout2 ), .GND( GND ) );

INV    
 I1  ( .VDD( VDD ), .Vin( Vin1 ), .Vout( Vout1 ), .GND( GND ) );

INV    
 I0  ( .VDD( VDD ), .Vin( Vin0 ), .Vout( Vout0 ), .GND( GND ) );

endmodule
