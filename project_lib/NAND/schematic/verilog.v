// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module NAND (
B,A,GND,VDD,OUT );
input  B;
input  A;
input  GND;
input  VDD;
output  OUT;
wire VDD;
wire A;
wire B;
wire net45;
wire GND;
wire OUT;

nmos1v    
 NM0  ( .S( net45 ), .G( A ), .B( GND ), .D( OUT ) );

nmos1v    
 NM1  ( .S( GND ), .G( B ), .B( GND ), .D( net45 ) );

pmos1v    
 PM0  ( .S( VDD ), .G( A ), .B( VDD ), .D( OUT ) );

pmos1v    
 PM1  ( .S( VDD ), .G( B ), .B( VDD ), .D( OUT ) );

endmodule
