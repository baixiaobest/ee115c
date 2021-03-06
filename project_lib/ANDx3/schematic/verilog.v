// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module ANDx3 (
A,B,C,VDD,GND,OUT );
input  A;
input  B;
input  C;
input  VDD;
input  GND;
output  OUT;
wire net17;
wire VDD;
wire net16;
wire C;
wire A;
wire OUT;
wire B;
wire GND;
wire net09;

nmos1v    
 NM2  ( .S( GND ), .G( C ), .B( GND ), .D( net17 ) );

nmos1v    
 NM1  ( .S( net17 ), .G( B ), .B( GND ), .D( net16 ) );

nmos1v    
 NM0  ( .S( net16 ), .G( A ), .B( GND ), .D( net09 ) );

pmos1v    
 PM2  ( .S( VDD ), .G( C ), .B( VDD ), .D( net09 ) );

pmos1v    
 PM1  ( .S( VDD ), .G( B ), .B( VDD ), .D( net09 ) );

pmos1v    
 PM0  ( .S( VDD ), .G( A ), .B( VDD ), .D( net09 ) );

INV    
 I3  ( .VDD( VDD ), .Vin( net09 ), .Vout( OUT ), .GND( GND ) );

endmodule

