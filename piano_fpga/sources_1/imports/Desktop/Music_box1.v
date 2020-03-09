module Music_box1(clk,reset,BEAT_FREQ,box_freq,pause,en_b);

	input clk,reset,en_b,pause;
	input [31:0] BEAT_FREQ;
	output reg [31:0] box_freq;
	wire [31:0] freq;
	
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
	
	Music2 music01 (
		.ibeatNum(ibeatNum),
		.en_b(en_b),
		.pause(pause),
		.tone(freq)
	);
	
	always@(*) begin
		box_freq = freq;
	end
	
	
endmodule
