// Verilog netlist generated by RFSiP netlister
// Cadence Design Systems, Inc.

module TEST_Adder_5bit (
);
wire \vdd! ;
wire net101;
wire \gnd! ;
wire C3;
wire net102;
wire S0;
wire C1;
wire C0;
wire net49;
wire S4;
wire S3;
wire net94;
wire net95;
wire C2;
wire S1;
wire net100;
wire S2;

FAdder    
 I0  ( .Cin( \vdd!  ), .\!Cout ( C0 ), .VDD( \vdd!  ), .S( S0 ), .A( \gnd!  ), .B( \gnd!  ), .GND( \gnd!  ) );

FAdder    
 I1  ( .Cin( C0 ), .\!Cout ( C1 ), .VDD( \vdd!  ), .S( S1 ), .A( net100 ), .B( net94 ), .GND( \gnd!  ) );

FAdder    
 I2  ( .Cin( C1 ), .\!Cout ( C2 ), .VDD( \vdd!  ), .S( S2 ), .A( \vdd!  ), .B( \gnd!  ), .GND( \gnd!  ) );

FAdder    
 I3  ( .Cin( C2 ), .\!Cout ( C3 ), .VDD( \vdd!  ), .S( S3 ), .A( net101 ), .B( net102 ), .GND( \gnd!  ) );

FAdder    
 I4  ( .Cin( C3 ), .\!Cout ( net49 ), .VDD( \vdd!  ), .S( S4 ), .A( \gnd!  ), .B( \gnd!  ), .GND( \gnd!  ) );

INV    
 I12  ( .VDD( \vdd!  ), .Vin( \vdd!  ), .Vout( net100 ), .GND( \gnd!  ) );

INV    
 I28  ( .VDD( \vdd!  ), .Vin( \vdd!  ), .Vout( net101 ), .GND( \gnd!  ) );

INV    
 I29  ( .VDD( \vdd!  ), .Vin( \gnd!  ), .Vout( net102 ), .GND( \gnd!  ) );

INV    
 I23  ( .VDD( \vdd!  ), .Vin( \gnd!  ), .Vout( net94 ), .GND( \gnd!  ) );

endmodule
