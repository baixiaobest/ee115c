// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module INV (
VDD,GND,Vin,Vout );
input  VDD;
input  GND;
input  Vin;
output  Vout;
wire VDD;
wire Vin;
wire Vout;
wire GND;

nmos1v    
 NM0  ( .S( GND ), .G( Vin ), .B( GND ), .D( Vout ) );

pmos1v    
 PM0  ( .S( VDD ), .G( Vin ), .B( VDD ), .D( Vout ) );

endmodule

