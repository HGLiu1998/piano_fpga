`define NM1 32'd262 

`define NM2 32'd294 
`define NM3 32'd330
`define NM4 32'd349 
`define NM4_p 32'd370
`define NM5 32'd392 
`define NM5_p 32'd415
`define NM6 32'd440 
`define NM7 32'd494 
`define NUM3_n 32'd311
`define NUM5_n 32'd370
`define NUM6_n 32'd415 
`define NUM7_n 32'd466
`define NM0 32'd100000000

`define NM1_h 32'd524
`define NM2_h 32'd588
`define NM3_h 32'd660
`define NM4_h 32'd698
`define NM5_h 32'd784
`define NM6_h 32'd880
`define NM7_h 32'd988

`define NM1_d 32'd131
`define NM2_d 32'd147
`define NM3_d 32'd165
`define NM4_d 32'd174
`define NM5_d 32'd196
`define NM6_d 32'd220
`define NM7_d 32'd247



module tone_gen(tone,tone_number);
	input [31:0] tone;
	output reg [2:0] tone_number;
	
	always@(*)begin
		case(tone)
			`NM1: tone_number = 3'd0;
			`NM1 << 1 :tone_number = 3'd0;
			`NM1_d: tone_number = 3'b0;
			`NM1_h: tone_number = 3'b0;
			`NM2: tone_number = 3'd1;
			`NM2 << 1 :tone_number = 3'd1;
			`NM2_d: tone_number = 3'd1;
			`NM2_h: tone_number = 3'd1;
			`NM3: tone_number = 3'd2;
			`NM3 << 1 :tone_number = 3'd2;
			`NM3_d: tone_number = 3'd2;
			`NM3_h: tone_number = 3'd2;
			`NM4: tone_number = 3'd3;
			`NM4_d: tone_number = 3'd3;
			`NM4_h: tone_number = 3'd3;
			`NM4_p: tone_number = 3'd3;
			`NM5: tone_number = 3'd4;
			`NM5_d: tone_number = 3'd4;
			`NM5_h: tone_number = 3'd4;
			`NM5_p: tone_number = 3'd4;
			`NM6: tone_number = 3'd5;
			`NM6_d: tone_number = 3'd5;
			`NM6_h: tone_number = 3'd5;
			`NM7: tone_number = 3'd6;
			`NM7_d: tone_number = 3'd6;
			`NM7_h: tone_number = 3'd6;
			`NUM3_n: tone_number = 3'd2;
			`NUM5_n: tone_number = 3'd4;
			`NUM6_n: tone_number = 3'd5;
			`NUM7_n: tone_number = 3'd6;
			default: tone_number = 3'd7;
		endcase
	end
endmodule
