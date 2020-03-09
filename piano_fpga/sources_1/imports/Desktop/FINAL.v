`define PLAY_MODE 		3'b000
`define RECORD_MODE_1 	3'b001
`define Music_box       3'b010
`define Music_box2		3'b011
`define Music_box3 		3'b100
`define RECORD_MODE_2	3'b101
`define NUM1 32'd262 
`define NUM2 32'd294 
`define NUM3_n 32'd311
`define NUM3 32'd330
`define NUM4 32'd349 
`define NUM5_n 32'd370
`define NUM5 32'd392
`define NUM6_n 32'd415 
`define NUM6 32'd440 
`define NUM7_n 32'd466
`define NUM7 32'd494
module FINAL_PROJECT(
	input CLK100MHZ,
	inout PS2_DATA,
	inout PS2_CLK,
	input [15:0]sw,
	output [15:0] LED,
	output [3:0] vgaRed,
	output [3:0] vgaGreen,
	output [3:0] vgaBlue,
	output hsync,
	output vsync,
	output pmod_1,
	output pmod_2,
	output pmod_4,
	output pmod2_1,
	output pmod2_2,
	output pmod2_4,
	output pmod3_1,
	output pmod3_2,
	output pmod3_4
);

	//key_decode
	parameter [8:0] Q_KEY = 9'b0_0001_0101; //15
	parameter [8:0] W_KEY = 9'b0_0001_1101; //1D
	parameter [8:0] E_KEY = 9'b0_0010_0100; //24
	parameter [8:0] R_KEY = 9'b0_0010_1101; //2D
	parameter [8:0] T_KEY = 9'b0_0010_1100; //2C
	parameter [8:0] Y_KEY = 9'b0_0011_0101; //35
	parameter [8:0] U_KEY = 9'b0_0011_1100; //3C
	parameter [8:0] I_KEY = 9'b0_0100_0011; //43
	parameter [8:0] O_KEY = 9'b0_0100_0100; //44
	parameter [8:0] P_KEY = 9'b0_0100_1101; //4D
	parameter [8:0] A_KEY = 9'b0_0001_1100; //1C
	parameter [8:0] S_KEY = 9'b0_0001_1011; //1B
	parameter [8:0] D_KEY = 9'b0_0010_0011; //23
	parameter [8:0] F_KEY = 9'b0_0010_1011; //2B
	parameter [8:0] G_KEY = 9'b0_0011_0100; //34
	parameter [8:0] H_KEY = 9'b0_0011_0011; //33
	parameter [8:0] J_KEY = 9'b0_0011_1011; //3B
	parameter [8:0] K_KEY = 9'b0_0100_0010; //42
	parameter [8:0] L_KEY = 9'b0_0100_1011; //4B
	parameter [8:0] UP_KEY = 9'b1_0111_0101;
	parameter [8:0] DOWN_KEY = 9'b1_0111_0010;
	parameter [8:0] SPACE_KEY = 9'b0_0010_1001;
	parameter [8:0] DOT1_KEY = 9'b0_0100_1100; //4C
	parameter [8:0] DOT2_KEY = 9'b0_0101_0010; //52
	parameter [8:0] ESC_KEY  = 9'b0_0111_0110; //76
	parameter [8:0] one_KEY = 9'b0_0110_1001; //69
	parameter [8:0] two_KEY = 9'b0_0111_0010;
	parameter [8:0] three_KEY = 9'b0_0111_1010;
	//keyboard_decoder
	wire [8:0] key_current;
	wire [511:0] key_down;
	wire [8:0] last_key;
	wire key_valid;
	wire reset;
	assign reset = (key_down[ESC_KEY] == 1'b1)? 1'b1:1'b0;
	assign key_current = (key_down[last_key] == 1'b1)? last_key : 9'd0;
	//VGA
	top VGA(
		.clk(CLK100MHZ),
		.rst(reset),
		.key_press(tone_number),
		.vgaRed(vgaRed),
		.vgaGreen(vgaGreen),
		.vgaBlue(vgaBlue),
		.hsync(hsync),
		.vsync(vsync)
    );
	wire [2:0] tone_number;
	tone_gen TONE(
		.tone(now_freq),
		.tone_number(tone_number)
	);
	//keyboard
	KeyboardDecoder key_de (
		.key_down(key_down),
		.last_change(last_key),
		.key_valid(key_valid),
		.PS2_DATA(PS2_DATA),
		.PS2_CLK(PS2_CLK),
		.rst(reset),
		.clk(CLK100MHZ)
	);
	//audio - tone1
	reg [31:0] now_freq,now_freq2,now_freq3;
	assign pmod_2 = 1'd1;	//no gain(6dB)
	assign pmod_4 = 1'd1;	//turn-on
	wire [9:0]duty;
	PWM_gen tone_genarator ( 
		.clk(CLK100MHZ), 
		.reset(reset), 
		.freq(now_freq),
		.duty(10'd512), 
		.PWM(pmod_1)
	);
	//audio - tone2
	assign pmod2_2 = 1'd1;	//no gain(6dB)
	assign pmod2_4 = 1'd1;	//turn-on
	PWM_gen tone_genarator2 ( 
		.clk(CLK100MHZ), 
		.reset(reset), 
		.freq(now_freq2),
		.duty(10'd512), 
		.PWM(pmod2_1)
	);
	//audio - tone3
	assign pmod3_2 = 1'd1;	//no gain(6dB)
	assign pmod3_4 = 1'd1;	//turn-on
	PWM_gen tone_genarator3 ( 
		.clk(CLK100MHZ), 
		.reset(reset), 
		.freq(now_freq3),
		.duty(10'd512), 
		.PWM(pmod3_1)
	);
	//keyboard_with_tone
	wire [31:0] freq,freq_2,freq_3;
	Tone_Decoder Decoder(
		.key(key_current),
		.led(LED),
		.h(sw[0]),
		.tone3(freq_3),
		.tone2(freq_2),
		.tone(freq)
	);
	//record
	wire en,en_play;
	wire [31:0] record_freq;
	assign en = (state == `RECORD_MODE_1)? 1'b1 : 1'b0;
	assign en_play = (state == `RECORD_MODE_2)? 1'b1:1'b0;
	Recorder RE(
		.clk(CLK100MHZ),
		.reset(reset),
		.freq(freq),
		.en(en),
		.en_play(en_play),
		.play(record_freq)
	);
	//music_box mode
	wire en_b,en_b2,en_b3;
	wire [31:0] box_freq,box_freq2,box_freq3,box_freq3_2;
	reg pause,pause_next;
	always@(posedge CLK100MHZ)begin
		pause <= pause_next;
	end
	always@(*)begin
		if(key_valid && key_down[P_KEY] == 1'b1) pause_next = !pause;
		else pause_next = pause;
	end
	assign en_b = (state == `Music_box )? 1'b1 : 1'b0;
	assign en_b2 = (state == `Music_box2)?1'b1:1'b0;
	assign en_b3 = (state == `Music_box3)?1'b1:1'b0;
	Music_box M_b(
		.clk(CLK100MHZ),
		.reset(reset),
		.box_freq(box_freq),
		.pause(pause),
		.BEAT_FREQ(32'd6),
		.en_b(en_b)	
	);
	Music_box1 M_b2(
		.clk(CLK100MHZ),
		.reset(reset),
		.box_freq(box_freq2),
		.pause(pause),
		.BEAT_FREQ(32'd6),
		.en_b(en_b2)	
	);
	Music_box2 M_b3(
		.clk(CLK100MHZ),
		.reset(reset),
		.BEAT_FREQ(32'd6),
		.box_freq(box_freq3),
		.box_left_freq(box_freq3_2),
		.pause(pause),
		.en_b(en_b3)
	);
	//FSM
	reg [2:0]state,n_state;
	always@(posedge CLK100MHZ , posedge reset)begin
		if(reset)
			state <= 3'd0;
		else 
			state <= n_state;
	end
	always@(*)begin
		case(state)
			`PLAY_MODE:begin
				if(key_valid && key_down[DOT1_KEY] == 1'b1) begin
					n_state = `RECORD_MODE_1;
				end
				else begin
					if(key_valid && key_down[DOT2_KEY]==1'b1)begin
						n_state = `RECORD_MODE_2;
					end
					else begin
						if(key_valid && key_down[one_KEY] == 1'b1)begin
							n_state = `Music_box;
						end
						else begin
							if(key_valid && key_down[two_KEY] == 1'b1)begin
								n_state = `Music_box2;
							end
							else begin
								if(key_valid && key_down[three_KEY] == 1'b1) begin
									n_state = `Music_box3;
								end
								else begin
									n_state = `PLAY_MODE;
								end
							end
						end
					end
				end
			end
			`RECORD_MODE_1:begin
				if(key_valid && key_down[DOT1_KEY]==1'b1) n_state = `PLAY_MODE;
				else n_state = `RECORD_MODE_1;
			end
			`RECORD_MODE_2:begin
				if(key_valid && key_down[DOT2_KEY]==1'b1) n_state = `PLAY_MODE;
				else n_state = `RECORD_MODE_2;
			end
			`Music_box:begin
				if(key_valid && key_down[one_KEY] == 1'b1)begin
						n_state = `PLAY_MODE;
					end
				else begin
					n_state = `Music_box;
				end
			end
			`Music_box2:begin
				if(key_valid && key_down[two_KEY] == 1'b1)begin
						n_state = `PLAY_MODE;
					end
				else begin
					n_state = `Music_box2;
				end
			end
			`Music_box3:begin
				if(key_valid && key_down[three_KEY] == 1'b1)begin
					n_state = `PLAY_MODE;
				end
				else begin
					n_state = `Music_box3;
				end
			end
			default:begin
				n_state = `PLAY_MODE;
			end
		endcase
	end
	always@(*)begin
		case(state)
			`PLAY_MODE: begin
				now_freq = freq;
			end
			`RECORD_MODE_1: begin
				now_freq = freq;
			end
			`RECORD_MODE_2: begin
				now_freq = freq;
			end
			`Music_box: begin
				now_freq = box_freq;
			end
			`Music_box2:begin
				now_freq = box_freq2;
			end
			`Music_box3:begin
				now_freq = box_freq3;
			end
			default: begin
				now_freq =  32'd100000000;
			end
		endcase
	end
	always@(*)begin
		case(state)
			`PLAY_MODE: begin
				now_freq2 = freq_2;
			end
			`RECORD_MODE_1: begin
				now_freq2 = freq_2;
			end
			`RECORD_MODE_2:begin
				now_freq2 = record_freq;
			end
			`Music_box: begin
				now_freq2 = box_freq;
			end
			`Music_box2:begin
				now_freq2 = box_freq2;
			end
			`Music_box3:begin
				now_freq2 = box_freq3_2;
			end
			default: begin
				now_freq2 =  32'd100000000;
			end
		endcase
	end
	always@(*)begin
		case(state)
			`PLAY_MODE: begin
				now_freq3 = freq_3;
			end
			`RECORD_MODE_1: begin
				now_freq3 = freq_3;
			end
			`RECORD_MODE_2: begin
				now_freq3 = freq_3;
			end
			`Music_box: begin
				now_freq3 = box_freq;
			end
			`Music_box2:begin
				now_freq3 = box_freq2;
			end
			`Music_box3:begin
				now_freq3 = box_freq3;
			end
			default: begin
				now_freq3 =  32'd100000000;
			end
		endcase
	end
endmodule

module Tone_Decoder(key,tone,tone2,tone3,h,led);
	input [8:0] key;
	input h;
	output reg [31:0] tone;
	output reg [31:0] tone2;
	output reg [31:0] tone3;
	output reg [15:0] led;
	parameter [8:0] Q_KEY = 9'b0_0001_0101; //15
	parameter [8:0] W_KEY = 9'b0_0001_1101; //1D
	parameter [8:0] E_KEY = 9'b0_0010_0100; //24
	parameter [8:0] R_KEY = 9'b0_0010_1101; //2D
	parameter [8:0] T_KEY = 9'b0_0010_1100; //2C
	parameter [8:0] Y_KEY = 9'b0_0011_0101; //35
	parameter [8:0] U_KEY = 9'b0_0011_1100; //3C
	parameter [8:0] I_KEY = 9'b0_0100_0011; //43
	parameter [8:0] O_KEY = 9'b0_0100_0100; //44
	parameter [8:0] P_KEY = 9'b0_0100_1101; //4D
	parameter [8:0] A_KEY = 9'b0_0001_1100; //1C
	parameter [8:0] S_KEY = 9'b0_0001_1011; //1B
	parameter [8:0] D_KEY = 9'b0_0010_0011; //23
	parameter [8:0] F_KEY = 9'b0_0010_1011; //2B
	parameter [8:0] G_KEY = 9'b0_0011_0100; //34
	parameter [8:0] H_KEY = 9'b0_0011_0011; //33
	parameter [8:0] J_KEY = 9'b0_0011_1011; //3B
	parameter [8:0] K_KEY = 9'b0_0100_0010; //42
	parameter [8:0] L_KEY = 9'b0_0100_1011; //4B
	parameter [8:0] Z_KEY = 9'b0_0001_1010; //1A
	parameter [8:0] X_KEY = 9'b0_0010_0010; //22
	parameter [8:0] C_KEY = 9'b0_0010_0001; //21
	parameter [8:0] V_KEY = 9'b0_0010_1010; //2A
	parameter [8:0] B_KEY = 9'b0_0011_0010; //32
	parameter [8:0] N_KEY = 9'b0_0011_0001; //31
	parameter [8:0] M_KEY = 9'b0_0011_1010; //3A
	parameter [8:0] chord_1 = 9'b0_0001_0110;
	parameter [8:0] chord_2 = 9'b0_0001_1110;
	parameter [8:0] chord_3 = 9'b0_0010_0110;
	parameter [8:0] chord_4 = 9'b0_0010_0101;
	parameter [8:0] chord_5 = 9'b0_0010_1110;
	parameter [8:0] chord_6 = 9'b0_0011_0110;
	parameter [8:0] chord_7 = 9'b0_0011_1101;
	
	parameter [8:0] SPACE_KEY = 9'b0_0010_1001;
	
	always@(*)begin
		case(key)
			A_KEY: begin 
				tone = 32'd262;	//Do-m
				tone2 =32'd262;
				tone3 =32'd262;
			end
			S_KEY: begin
				tone = 32'd294;	//Re-m
				tone2 = 32'd294;
				tone3 = 32'd294;
			end
			D_KEY: begin
				tone = 32'd330;	//Mi-m
				tone2 = 32'd330;
				tone3 = 32'd330;

			end
			F_KEY: begin
				tone = 32'd349;	//Fa-m
				tone2 = 32'd349;
				tone3 = 32'd349;
			end
			G_KEY: begin
				tone = 32'd392;	//Sol-m
				tone2 = 32'd392;
				tone3 = 32'd392;
			end
			H_KEY: begin
				tone = 32'd440;	//La-m
				tone2 = 32'd440;
				tone3 = 32'd440;
			end
			J_KEY: begin
				tone = 32'd494;  //Si-m
				tone2 = 32'd494;  
				tone3 = 32'd494; 
			end
			Q_KEY: begin
				tone = 32'd524;
				tone2 = 32'd524;
				tone3 = 32'd524;
			end
			W_KEY: begin
				tone = 32'd588;
				tone2 = 32'd588;
				tone3 = 32'd588;
			end
			E_KEY: begin
				tone = 32'd660;
				tone2 = 32'd660;
				tone3 = 32'd660;
			end
			R_KEY: begin
				tone = 32'd698;
				tone2 = 32'd698;
				tone3 = 32'd698;
			end
			T_KEY: begin
				tone = 32'd784;
				tone2 = 32'd784;
				tone3 = 32'd784;
			end
			Y_KEY: begin
				tone = 32'd880;
				tone2 = 32'd880;
				tone3 = 32'd880;
			end
			U_KEY: begin
				tone = 32'd988;
				tone2 = 32'd988;
				tone3 = 32'd988;
			end
			Z_KEY: begin
				tone = 32'd131;
				tone2 = 32'd131;
				tone3 = 32'd131;
			end
			X_KEY: begin
				tone = 32'd147;
				tone2 = 32'd147;
				tone3 = 32'd147;
			end
			C_KEY: begin
				tone = 32'd165;
				tone2 = 32'd165;
				tone3 = 32'd165;
			end
			V_KEY: begin
				tone = 32'd174;
				tone2 = 32'd174;
				tone3 = 32'd174;
			end
			B_KEY: begin
				tone = 32'd196;
				tone2 = 32'd196;
				tone3 = 32'd196;
			end
			N_KEY: begin
				tone = 32'd220;
				tone2 = 32'd220;
				tone3 = 32'd220;
			end
			M_KEY: begin
				tone = 32'd247;
				tone2 = 32'd247;
				tone3 = 32'd247;
			end
			chord_1: begin
				if(h==1'b0)begin
					tone = `NUM1;
					tone2 = `NUM3;
					tone3 = `NUM5;
				end
				else begin
					tone = `NUM1;
					tone2 = `NUM3_n;
					tone3 = `NUM5;
				end
			end
			chord_2: begin
				if(h==1'b0)begin
					tone = `NUM2;
					tone2 = `NUM4;
					tone3 = `NUM6;
				end
				else begin
					tone = `NUM2;
					tone2 = `NUM4;
					tone3 = `NUM6_n;
				end
			end
			chord_3: begin
				if(h==1'b0)begin
					tone = `NUM3;
					tone2 = `NUM5;
					tone3 = `NUM7;
				end
				else begin
					tone = `NUM3_n;
					tone2 = `NUM5;
					tone3 = `NUM7_n;
				
				end
			end
			chord_4: begin
				if(h==1'b0)begin
					tone = `NUM4;
					tone2 = `NUM6;
					tone3 = `NUM1 << 1;
				end
				else begin
					tone = `NUM4;
					tone2 = `NUM6_n;
					tone3 = `NUM1 << 1;
				end
			end
			chord_5: begin
				if(h==1'b0)begin
					tone = `NUM5;
					tone2 = `NUM7;
					tone3 = `NUM2 << 1;
				end
				else begin
					tone = `NUM5;
					tone2 = `NUM7_n;
					tone3 = `NUM2 << 1;
				end
			end
			chord_6: begin
				if(h==1'b0)begin
					tone = `NUM6;
					tone2 = `NUM1 << 1;
					tone3 = `NUM3 << 1;
				end
				else begin
					tone = `NUM6_n;
					tone2 = `NUM1 << 1;
					tone3 = `NUM3_n << 1;
				end
			end
			chord_7: begin
				if(h==1'b0)begin
					tone = `NUM7;
					tone2 = `NUM2 << 1;
					tone3 = `NUM4 << 1;
				end
				else begin
					tone = `NUM7_n;
					tone2 = `NUM2 << 1;
					tone3 = `NUM4 << 1;
				end
			end
			default: begin
				tone = 32'd100000000;
				tone2 = 32'd100000000;
				tone3 = 32'd100000000;
				led = 16'b0000_0000_0000_0000;
			end
		endcase
	end
endmodule 