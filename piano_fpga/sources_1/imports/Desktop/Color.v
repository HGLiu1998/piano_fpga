module color(
	input [11:0] pixel,
	input [2:0]key,
	input valid,
	input down,
	output reg[3:0] vgaRed,
	output reg[3:0] vgaGreen,
	output reg[3:0] vgaBlue
	);
	
	always@(*)begin
		if(valid)begin
			case(key)
				0:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'hF00;
				end
				1:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'hE80;
				end
				2:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'hFF0;
				end
				3:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'h6F0;
				end
				4:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'h01D;
				end
				5:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'h519;
				end
				6:begin
					{vgaRed, vgaGreen, vgaBlue} = (down==1'b0) ? pixel:12'h000;
				end
				default:begin
					{vgaRed, vgaGreen, vgaBlue} = pixel;
				end
			endcase
		end else begin
			{vgaRed, vgaGreen, vgaBlue} = 12'h0;
		end
	end
	
	
endmodule