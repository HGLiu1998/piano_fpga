//
//
//
//

module PlayerCtrl (
	input pause,
	input clk,
	input reset,
	output reg [7:0] ibeat
);
parameter BEATLEAGTH = 255;

always @(posedge clk, posedge reset) begin
	if (reset)
		ibeat <= 0;
	else begin
		if(!pause)begin
			 if (ibeat < BEATLEAGTH) 
				ibeat <= ibeat + 1;
			else 
				ibeat <= 0;
		end
		else begin
			ibeat <= ibeat;
		end
	end
end

endmodule