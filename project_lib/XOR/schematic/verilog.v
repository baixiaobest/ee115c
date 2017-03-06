// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module XOR (
A,B,VDD,GND,OUT );
input  A;
input  B;
input  VDD;
input  GND;
output  OUT;
wire VDD;
wire net13;
wire A;
wire OUT;
wire B;
wire GND;

nmos1v    
 NM1  ( .S( OUT ), .G( net13 ), .B( GND ), .D( A ) );

nmos1v    
 NM0  ( .S( net13 ), .G( A ), .B( GND ), .D( OUT ) );

pmos1v    
 PM1  ( .S( OUT ), .G( B ), .B( VDD ), .D( A ) );

pmos1v    
 PM0  ( .S( B ), .G( A ), .B( VDD ), .D( OUT ) );

INV    
 I0  ( .VDD( VDD ), .Vin( B ), .Vout( net13 ), .GND( GND ) );

endmodule

