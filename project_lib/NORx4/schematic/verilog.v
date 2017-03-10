// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module NORx4 (
C,VDD,GND,A,B,OUT,D );
input  C;
input  VDD;
input  GND;
input  A;
input  B;
output  OUT;
input  D;
wire VDD;
wire net77;
wire net79;
wire C;
wire net78;
wire A;
wire GND;
wire OUT;
wire B;
wire D;

nmos1v    
 NM3  ( .S( GND ), .G( D ), .B( GND ), .D( OUT ) );

nmos1v    
 NM1  ( .S( GND ), .G( B ), .B( GND ), .D( OUT ) );

nmos1v    
 NM0  ( .S( GND ), .G( A ), .B( GND ), .D( OUT ) );

nmos1v    
 NM2  ( .S( GND ), .G( C ), .B( GND ), .D( OUT ) );

pmos1v    
 NM4  ( .S( VDD ), .G( D ), .B( VDD ), .D( net78 ) );

pmos1v    
 PM1  ( .S( net77 ), .G( B ), .B( VDD ), .D( OUT ) );

pmos1v    
 PM0  ( .S( net79 ), .G( A ), .B( VDD ), .D( net77 ) );

pmos1v    
 PM2  ( .S( net78 ), .G( C ), .B( VDD ), .D( net79 ) );

endmodule

