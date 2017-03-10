// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module NANDx3 (
A,B,C,VDD,GND,OUT );
input  A;
input  B;
input  C;
input  VDD;
input  GND;
output  OUT;
wire net66;
wire VDD;
wire net65;
wire C;
wire A;
wire GND;
wire B;
wire OUT;

pmos1v    
 PM2  ( .S( VDD ), .G( C ), .B( VDD ), .D( OUT ) );

pmos1v    
 PM1  ( .S( VDD ), .G( B ), .B( VDD ), .D( OUT ) );

pmos1v    
 PM0  ( .S( VDD ), .G( A ), .B( VDD ), .D( OUT ) );

nmos1v    
 NM2  ( .S( GND ), .G( C ), .B( GND ), .D( net65 ) );

nmos1v    
 NM1  ( .S( net65 ), .G( B ), .B( GND ), .D( net66 ) );

nmos1v    
 NM0  ( .S( net66 ), .G( A ), .B( GND ), .D( OUT ) );

endmodule
