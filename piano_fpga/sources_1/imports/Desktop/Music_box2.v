module Music_box2(clk,reset,BEAT_FREQ,box_freq,box_left_freq,pause,en_b);

	input clk,reset,en_b,pause;
	input [31:0] BEAT_FREQ;
	output reg [31:0] box_freq;
	output reg [31:0] box_left_freq;
	wire [31:0] freq;
	wire [31:0] freq_left;
	
	parameter Memory_Length = 1000;
	parameter DUTY_BEST = 10'd512;	//duty cycle=50%
	
	wire beatFreq;
	wire [7:0]ibeatNum;
	
	
	PWM_gen btSpeedGen ( 
		.clk(clk), 
		.reset(reset),
		.freq(BEAT_FREQ),
		.duty(DUTY_BEST), 
		.PWM(beatFreq)
	);
	
	PlayerCtrl playerCtrl_00 (
		.pause(pause),
		.clk(beatFreq),
		.reset(reset),
		.ibeat(ibeatNum)
	);
	
	Music3 music02 (
		.ibeatNum(ibeatNum),
		.en_b(en_b),
		.pause(pause),
		.tone(freq),
		.tone2(freq_left)
	);
	
	always@(*) begin
		box_freq = freq;
		box_left_freq = freq_left;
	end
	
	
endmodule
