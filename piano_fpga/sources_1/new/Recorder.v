module Recorder(clk,reset,freq,en,en_play,play);
	input [31:0] freq;
	input clk,reset,en,en_play;
	output reg [31:0] play;
	
	parameter Memory_Length = 1000;
	parameter BEAT_FREQ = 32'd10;	//one beat=0.125sec
	parameter DUTY_BEST = 10'd512;	//duty cycle=50%
	
	wire beatFreq;
	PWM_gen btSpeedGen ( 
		.clk(clk), 
		.reset(reset),
		.freq(BEAT_FREQ),
		.duty(DUTY_BEST), 
		.PWM(beatFreq)
	);
	reg [9:0] addr,max_addr,play_addr;
	reg [31:0] mem [0:1000];
	always@(posedge beatFreq, posedge reset)begin
		if(reset)begin
			addr <= 10'd0;
			max_addr <= 10'd0;
		end
		else begin
			if(en)begin
				if(addr < 10'd1000) begin
					addr <= addr + 10'd1;
					if(freq == 32'd20000) max_addr <= max_addr;
					else max_addr <= addr;
				end
				else begin 
					addr <= 10'd1000;
					max_addr <= max_addr;
				end
			end
			else begin
				addr <= addr;
				max_addr <= max_addr;
			end
		end
	end
	always@(posedge beatFreq)begin
		if(en)begin
			mem[addr] <= freq;
		end
		else begin
			mem[addr] <= addr;
		end
	end
	always@(posedge beatFreq,posedge reset)begin
		if(reset)begin
			play_addr <= 10'd0;
		end
		else begin
			if(en_play)begin
				if(play_addr < max_addr) play_addr <= play_addr +10'd1;
				else play_addr <= 10'd0;
			end
			else begin
				play_addr <= 10'd0;
			end
		end
	end
	always@(posedge beatFreq)begin
		if(en_play)begin
			play <= mem[play_addr];
		end
		else begin
			play <= 32'd100000000;
		end
	end
endmodule
