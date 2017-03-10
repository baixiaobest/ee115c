// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module NORx3 (
B,A,GND,VDD,OUT,C );
input  B;
input  A;
input  GND;
input  VDD;
output  OUT;
input  C;
wire VDD;
wire net41;
wire C;
wire net40;
wire A;
wire OUT;
wire B;
wire GND;

nmos1v    
 NM2  ( .S( GND ), .G( C ), .B( GND ), .D( OUT ) );

nmos1v    
 NM0  ( .S( GND ), .G( A ), .B( GND ), .D( OUT ) );

nmos1v    
 NM1  ( .S( GND ), .G( B ), .B( GND ), .D( OUT ) );

pmos1v    
 PM2  ( .S( VDD ), .G( C ), .B( VDD ), .D( net41 ) );

pmos1v    
 PM0  ( .S( net41 ), .G( A ), .B( VDD ), .D( net40 ) );

pmos1v    
 PM1  ( .S( net40 ), .G( B ), .B( VDD ), .D( OUT ) );

endmodule
