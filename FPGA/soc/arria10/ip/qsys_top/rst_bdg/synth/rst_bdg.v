// rst_bdg.v

// Generated using ACDS version 18.1 222

`timescale 1 ps / 1 ps
module rst_bdg (
		input  wire  clk,       //       clk.clk
		input  wire  in_reset,  //  in_reset.reset
		output wire  out_reset  // out_reset.reset
	);

	assign out_reset = in_reset;

endmodule