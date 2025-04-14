module manipular_vetores( 
    input [31:0] entrada, // exemplo: 0x11223344 = {entrada[31:24], entrada[23:16], entrada[15:8], entrada[7:0]}
    output [31:0] saida   // exemplo: 0x44332211 = {entrada[7:0], entrada[15:8], entrada[23:16], entrada[31:24]}
);

    assign saida = {entrada[7:0], entrada[15:8], entrada[23:16], entrada[31:24]}; // inverte a ordem dos bytes

endmodule