`define NM1 32'd262 
`define NM2 32'd294 
`define NM3 32'd330
`define NM4 32'd349 
`define NM4_p 32'd370
`define NM5 32'd392 
`define NM5_p 32'd415
`define NM6 32'd440 
`define NM7 32'd494 
`define NM0 32'd100000000

module Music3 (
	input [7:0] ibeatNum,
	input en_b,
	input pause,
	output reg [31:0] tone,
	output reg [31:0] tone2
);

	always @(*) begin
		if(en_b && !pause) begin
			case (ibeatNum)		// 1/4 beat
				8'd0 : tone = `NM6;	
				8'd1 : tone = `NM6;
				8'd2 : tone = `NM6;
				8'd3 : tone = `NM6;
				8'd4 : tone = `NM0;	
				8'd5 : tone = `NM0;
				8'd6 : tone = `NM0;
				8'd7 : tone = `NM0;
				8'd8 : tone = `NM0;	
				8'd9 : tone = `NM0;
				8'd10 : tone = `NM0;
				8'd11 : tone = `NM0;
				8'd12 : tone = `NM6;
				8'd13 : tone = `NM6;
				8'd14 : tone = `NM7;
				8'd15 : tone = `NM7;
				
				8'd16 : tone = `NM1<<1;
				8'd17 : tone = `NM1<<1;
				8'd18 : tone = `NM1<<1;
				8'd19 : tone = `NM1<<1;
				8'd20 : tone = `NM1<<1;
				8'd21 : tone = `NM1<<1;
				8'd22 : tone = `NM7;
				8'd23 : tone = `NM7;
				8'd24 : tone = `NM1<<1;
				8'd25 : tone = `NM1<<1;
				8'd26 : tone = `NM1<<1;
				8'd27 : tone = `NM1<<1;
				8'd28 : tone = `NM3<<1;
				8'd29 : tone = `NM3<<1;
				8'd30 : tone = `NM3<<1;
				8'd31 : tone = `NM3<<1;
				
				8'd32 : tone = `NM7;
				8'd33 : tone = `NM7;
				8'd34 : tone = `NM7;
				8'd35 : tone = `NM7;
				8'd36 : tone = `NM7;
				8'd37 : tone = `NM7;
				8'd38 : tone = `NM7;
				8'd39 : tone = `NM7;
				8'd40 : tone = `NM0;
				8'd41 : tone = `NM0;
				8'd42 : tone = `NM0;
				8'd43 : tone = `NM0;
				8'd44 : tone = `NM3;
				8'd45 : tone = `NM3;
				8'd46 : tone = `NM3;
				8'd47 : tone = `NM3;
				
				8'd48 : tone = `NM6;
				8'd49 : tone = `NM6;
				8'd50 : tone = `NM6;
				8'd51 : tone = `NM6;
				8'd52 : tone = `NM6;
				8'd53 : tone = `NM6;
				8'd54 : tone = `NM5;
				8'd55 : tone = `NM5;
				8'd56 : tone = `NM6;
				8'd57 : tone = `NM6;
				8'd58 : tone = `NM6;
				8'd59 : tone = `NM6;
				8'd60 : tone = `NM1<<1;
				8'd61 : tone = `NM1<<1;
				8'd62 : tone = `NM1<<1;
				8'd63 : tone = `NM1<<1; //??î®??
				
				8'd64 : tone = `NM5;
				8'd65 : tone = `NM5;
				8'd66 : tone = `NM5;
				8'd67 : tone = `NM5;
				8'd68 : tone = `NM5;
				8'd69 : tone = `NM5;
				8'd70 : tone = `NM5;
				8'd71 : tone = `NM5;
				8'd72 : tone = `NM0;
				8'd73 : tone = `NM0;
				8'd74 : tone = `NM0;
				8'd75 : tone = `NM0;
				8'd76 : tone = `NM4;
				8'd77 : tone = `NM4;
				8'd78 : tone = `NM3;
				8'd79 : tone = `NM3;
				
				8'd80 : tone = `NM4;
				8'd81 : tone = `NM4;
				8'd82 : tone = `NM4;
				8'd83 : tone = `NM4;
				8'd84 : tone = `NM4;
				8'd85 : tone = `NM4;
				8'd86 : tone = `NM3;
				8'd87 : tone = `NM3;
				8'd88 : tone = `NM4;
				8'd89 : tone = `NM4;
				8'd90 : tone = `NM4;
				8'd91 : tone = `NM4;
				8'd92 : tone = `NM1<<1;
				8'd93 : tone = `NM1<<1;
				8'd94 : tone = `NM1<<1;
				8'd95 : tone = `NM1<<1;
				
				8'd96 : tone = `NM3;
				8'd97 : tone = `NM3;
				8'd98 : tone = `NM3;
				8'd99 : tone = `NM3;
				8'd100 : tone = `NM3;
				8'd101 : tone = `NM3;
				8'd102 : tone = `NM3;
				8'd103 : tone = `NM3;
				8'd104 : tone = `NM0;
				8'd105 : tone = `NM0;
				8'd106 : tone = `NM1<<1;
				8'd107 : tone = `NM1<<1;
				8'd108 : tone = `NM1<<1;
				8'd109 : tone = `NM1<<1;
				8'd110 : tone = `NM1<<1;
				8'd111 : tone = `NM1<<1;
				
				8'd112 : tone = `NM7;
				8'd113 : tone = `NM7;
				8'd114 : tone = `NM7;
				8'd115 : tone = `NM7;
				8'd116 : tone = `NM7;
				8'd117 : tone = `NM7;
				8'd118 : tone = `NM4_p;
				8'd119 : tone = `NM4_p;
				8'd120 : tone = `NM4_p;
				8'd121 : tone = `NM4_p;
				8'd122 : tone = `NM4_p;
				8'd123 : tone = `NM4_p;
				8'd124 : tone = `NM7;
				8'd125 : tone = `NM7;
				8'd126 : tone = `NM7;
				8'd127 : tone = `NM7; //??î®??
				
				8'd128 : tone = `NM7;	
				8'd129 : tone = `NM7;
				8'd130 : tone = `NM7;
				8'd131 : tone = `NM7;
				8'd132 : tone = `NM7;	
				8'd133 : tone = `NM7;
				8'd134 : tone = `NM7;
				8'd135 : tone = `NM7;
				8'd136 : tone = `NM0;	
				8'd137 : tone = `NM0;
				8'd138 : tone = `NM0;
				8'd139 : tone = `NM0;
				8'd140 : tone = `NM6;	
				8'd141 : tone = `NM6;
				8'd142 : tone = `NM7;
				8'd143 : tone = `NM7;
				
				8'd144 : tone = `NM1<<1;
				8'd145 : tone = `NM1<<1;
				8'd146 : tone = `NM1<<1;
				8'd147 : tone = `NM1<<1;
				8'd148 : tone = `NM1<<1;
				8'd149 : tone = `NM1<<1;
				8'd150 : tone = `NM7;
				8'd151 : tone = `NM7;
				8'd152 : tone = `NM1<<1;
				8'd153 : tone = `NM1<<1;
				8'd154 : tone = `NM1<<1;
				8'd155 : tone = `NM1<<1;
				8'd156 : tone = `NM3<<1;
				8'd157 : tone = `NM3<<1;
				8'd158 : tone = `NM3<<1;
				8'd159 : tone = `NM3<<1;
				
				8'd160 : tone = `NM7;
				8'd161 : tone = `NM7;
				8'd162 : tone = `NM7;
				8'd163 : tone = `NM7;
				8'd164 : tone = `NM7;
				8'd165 : tone = `NM7;
				8'd166 : tone = `NM7;
				8'd167 : tone = `NM7;
				8'd168 : tone = `NM0;
				8'd169 : tone = `NM0;
				8'd170 : tone = `NM0;
				8'd171 : tone = `NM0;
				8'd172 : tone = `NM3;
				8'd173 : tone = `NM3;
				8'd174 : tone = `NM3;
				8'd175 : tone = `NM3;
				
				8'd176 : tone = `NM6;
				8'd177 : tone = `NM6;
				8'd178 : tone = `NM6;
				8'd179 : tone = `NM6;
				8'd180 : tone = `NM6;
				8'd181 : tone = `NM6;
				8'd182 : tone = `NM5;
				8'd183 : tone = `NM5;
				8'd184 : tone = `NM6;
				8'd185 : tone = `NM6;
				8'd186 : tone = `NM6;
				8'd187 : tone = `NM6;
				8'd188 : tone = `NM1<<1;
				8'd189 : tone = `NM1<<1;
				8'd190 : tone = `NM1<<1;
				8'd191 : tone = `NM1<<1; // ??î®??
				
				8'd192 : tone = `NM5;
				8'd193 : tone = `NM5;
				8'd194 : tone = `NM5;
				8'd195 : tone = `NM5;
				8'd196 : tone = `NM5;
				8'd197 : tone = `NM5;
				8'd198 : tone = `NM5;
				8'd199 : tone = `NM5;
				8'd200 : tone = `NM0;
				8'd201 : tone = `NM0;
				8'd202 : tone = `NM0;
				8'd203 : tone = `NM0;
				8'd204 : tone = `NM3;
				8'd205 : tone = `NM3;
				8'd206 : tone = `NM3;
				8'd207 : tone = `NM3;
				
				8'd208 : tone = `NM4;
				8'd209 : tone = `NM4;
				8'd210 : tone = `NM4;
				8'd211 : tone = `NM4;
				8'd212 : tone = `NM1<<1;
				8'd213 : tone = `NM1<<1;
				8'd214 : tone = `NM7;
				8'd215 : tone = `NM7;
				8'd216 : tone = `NM7;
				8'd217 : tone = `NM7;
				8'd218 : tone = `NM7;
				8'd219 : tone = `NM7;
				8'd220 : tone = `NM1<<1;
				8'd221 : tone = `NM1<<1;
				8'd222 : tone = `NM1<<1;
				8'd223 : tone = `NM1<<1;
				
				8'd224 : tone = `NM2<<1;
				8'd225 : tone = `NM2<<1;
				8'd226 : tone = `NM2<<1;
				8'd227 : tone = `NM2<<1;
				8'd228 : tone = `NM3<<1;
				8'd229 : tone = `NM3<<1;
				8'd230 : tone = `NM1<<1;
				8'd231 : tone = `NM1<<1;
				8'd232 : tone = `NM1<<1;
				8'd233 : tone = `NM1<<1;
				8'd234 : tone = `NM1<<1;
				8'd235 : tone = `NM1<<1;
				8'd236 : tone = `NM1<<1;
				8'd237 : tone = `NM1<<1;
				8'd238 : tone = `NM0;
				8'd239 : tone = `NM0;
				
				8'd240 : tone = `NM1<<1;
				8'd241 : tone = `NM1<<1;
				8'd242 : tone = `NM7;
				8'd243 : tone = `NM7;
				8'd244 : tone = `NM6;
				8'd245 : tone = `NM6;
				8'd246 : tone = `NM6;
				8'd247 : tone = `NM6;
				8'd248 : tone = `NM7;
				8'd249 : tone = `NM7;
				8'd250 : tone = `NM7;
				8'd251 : tone = `NM7;
				8'd252 : tone = `NM5_p;
				8'd253 : tone = `NM5_p;
				8'd254 : tone = `NM5_p;
				8'd255 : tone = `NM5_p; // ??î®??.
				

				default : tone = `NM0;
			endcase
	    end
		else begin
			tone = `NM0;
		end
	end

	always @(*) begin
		if(en_b && !pause) begin
			case (ibeatNum)		// 1/4 beat
				8'd0 : tone2 = `NM0;	
				8'd1 : tone2 = `NM0;
				8'd2 : tone2 = `NM0;
				8'd3 : tone2 = `NM0;
				8'd4 : tone2 = `NM0;	
				8'd5 : tone2 = `NM0;
				8'd6 : tone2 = `NM0;
				8'd7 : tone2 = `NM0;
				8'd8 : tone2 = `NM0;	
				8'd9 : tone2 = `NM0;
				8'd10 : tone2 = `NM0;
				8'd11 : tone2 = `NM0;
				8'd12 : tone2 = `NM0;
				8'd13 : tone2 = `NM0;
				8'd14 : tone2 = `NM0;
				8'd15 : tone2 = `NM0;
				
				8'd16 : tone2 = `NM6>>2;
				8'd17 : tone2 = `NM6>>2;
				8'd18 : tone2 = `NM3>>1;
				8'd19 : tone2 = `NM3>>1;
				8'd20 : tone2 = `NM6>>1;
				8'd21 : tone2 = `NM6>>1;
				8'd22 : tone2 = `NM1;
				8'd23 : tone2 = `NM1;
				8'd24 : tone2 = `NM3;
				8'd25 : tone2 = `NM3;
				8'd26 : tone2 = `NM3;
				8'd27 : tone2 = `NM3;
				8'd28 : tone2 = `NM3;
				8'd29 : tone2 = `NM3;
				8'd30 : tone2 = `NM3;
				8'd31 : tone2 = `NM3;
				
				8'd32 : tone2 = `NM3>>2;
				8'd33 : tone2 = `NM3>>2;
				8'd34 : tone2 = `NM7>>2;
				8'd35 : tone2 = `NM7>>2;
				8'd36 : tone2 = `NM3>>1;
				8'd37 : tone2 = `NM3>>1;
				8'd38 : tone2 = `NM5>>1;
				8'd39 : tone2 = `NM5>>1;
				8'd40 : tone2 = `NM7>>1;
				8'd41 : tone2 = `NM7>>1;
				8'd42 : tone2 = `NM7>>1;
				8'd43 : tone2 = `NM7>>1;
				8'd44 : tone2 = `NM7>>1;
				8'd45 : tone2 = `NM7>>1;
				8'd46 : tone2 = `NM7>>1;
				8'd47 : tone2 = `NM7>>1;
				
				8'd48 : tone2 = `NM4>>2;
				8'd49 : tone2 = `NM4>>2;
				8'd50 : tone2 = `NM1>>1;
				8'd51 : tone2 = `NM1>>1;
				8'd52 : tone2 = `NM4>>1;
				8'd53 : tone2 = `NM4>>1;
				8'd54 : tone2 = `NM6>>1;
				8'd55 : tone2 = `NM6>>1;
				8'd56 : tone2 = `NM1;
				8'd57 : tone2 = `NM1;
				8'd58 : tone2 = `NM1;
				8'd59 : tone2 = `NM1;
				8'd60 : tone2 = `NM1;
				8'd61 : tone2 = `NM1;
				8'd62 : tone2 = `NM1;
				8'd63 : tone2 = `NM1; //??î®??
				
				8'd64 : tone2 = `NM1>>1;
				8'd65 : tone2 = `NM1>>1;
				8'd66 : tone2 = `NM5>>1;
				8'd67 : tone2 = `NM5>>1;
				8'd68 : tone2 = `NM1;
				8'd69 : tone2 = `NM1;
				8'd70 : tone2 = `NM3;
				8'd71 : tone2 = `NM3;
				8'd72 : tone2 = `NM5;
				8'd73 : tone2 = `NM5;
				8'd74 : tone2 = `NM5;
				8'd75 : tone2 = `NM5;
				8'd76 : tone2 = `NM5;
				8'd77 : tone2 = `NM5;
				8'd78 : tone2 = `NM5;
				8'd79 : tone2 = `NM5;
				
				8'd80 : tone2 = `NM2>>2;
				8'd81 : tone2 = `NM2>>2;
				8'd82 : tone2 = `NM6>>2;
				8'd83 : tone2 = `NM6>>2;
				8'd84 : tone2 = `NM2>>1;
				8'd85 : tone2 = `NM2>>1;
				8'd86 : tone2 = `NM4>>1;
				8'd87 : tone2 = `NM4>>1;
				8'd88 : tone2 = `NM6>>1;
				8'd89 : tone2 = `NM6>>1;
				8'd90 : tone2 = `NM6>>1;
				8'd91 : tone2 = `NM6>>1;
				8'd92 : tone2 = `NM6>>1;
				8'd93 : tone2 = `NM6>>1;
				8'd94 : tone2 = `NM6>>1;
				8'd95 : tone2 = `NM6>>1;
				
				8'd96 : tone2 = `NM6>>2;
				8'd97 : tone2 = `NM6>>2;
				8'd98 : tone2 = `NM3>>1;
				8'd99 : tone2 = `NM3>>1;
				8'd100 : tone2 = `NM6>>1;
				8'd101 : tone2 = `NM6>>1;
				8'd102 : tone2 = `NM1;
				8'd103 : tone2 = `NM1;
				8'd104 : tone2 = `NM3;
				8'd105 : tone2 = `NM3;
				8'd106 : tone2 = `NM3;
				8'd107 : tone2 = `NM3;
				8'd108 : tone2 = `NM3;
				8'd109 : tone2 = `NM3;
				8'd110 : tone2 = `NM3;
				8'd111 : tone2 = `NM3;
				
				8'd112 : tone2 = `NM3>>2;
				8'd113 : tone2 = `NM3>>2;
				8'd114 : tone2 = `NM7>>2;
				8'd115 : tone2 = `NM7>>2;
				8'd116 : tone2 = `NM3>>1;
				8'd117 : tone2 = `NM3>>1;
				8'd118 : tone2 = `NM5>>1;
				8'd119 : tone2 = `NM5>>1;
				8'd120 : tone2 = `NM7>>1;
				8'd121 : tone2 = `NM7>>1;
				8'd122 : tone2 = `NM7>>1;
				8'd123 : tone2 = `NM7>>1;
				8'd124 : tone2 = `NM7>>1;
				8'd125 : tone2 = `NM7>>1;
				8'd126 : tone2 = `NM7>>1;
				8'd127 : tone2 = `NM7>>1; //??î®??
				
				8'd128 : tone2 = `NM3>>2;	
				8'd129 : tone2 = `NM3>>2;
				8'd130 : tone2 = `NM7>>2;
				8'd131 : tone2 = `NM7>>2;
				8'd132 : tone2 = `NM3>>1;	
				8'd133 : tone2 = `NM3>>1;
				8'd134 : tone2 = `NM5>>1;
				8'd135 : tone2 = `NM5>>1;
				8'd136 : tone2 = `NM7>>1;	
				8'd137 : tone2 = `NM7>>1;
				8'd138 : tone2 = `NM7>>1;
				8'd139 : tone2 = `NM7>>1;
				8'd140 : tone2 = `NM7>>1;	
				8'd141 : tone2 = `NM7>>1;
				8'd142 : tone2 = `NM7>>1;
				8'd143 : tone2 = `NM7>>1;
				
				8'd144 : tone2 = `NM6>>2;
				8'd145 : tone2 = `NM6>>2;
				8'd146 : tone2 = `NM3>>3;
				8'd147 : tone2 = `NM3>>1;
				8'd148 : tone2 = `NM6>>1;
				8'd149 : tone2 = `NM6>>1;
				8'd150 : tone2 = `NM1;
				8'd151 : tone2 = `NM1;
				8'd152 : tone2 = `NM3;
				8'd153 : tone2 = `NM3;
				8'd154 : tone2 = `NM3;
				8'd155 : tone2 = `NM3;
				8'd156 : tone2 = `NM3;
				8'd157 : tone2 = `NM3;
				8'd158 : tone2 = `NM3;
				8'd159 : tone2 = `NM3;
				
				8'd160 : tone2 = `NM3>>2;
				8'd161 : tone2 = `NM3>>2;
				8'd162 : tone2 = `NM7>>1;
				8'd163 : tone2 = `NM7>>1;
				8'd164 : tone2 = `NM3>>1;
				8'd165 : tone2 = `NM3>>1;
				8'd166 : tone2 = `NM5>>1;
				8'd167 : tone2 = `NM5>>1;
				8'd168 : tone2 = `NM7>>1;
				8'd169 : tone2 = `NM7>>1;
				8'd170 : tone2 = `NM7>>1;
				8'd171 : tone2 = `NM7>>1;
				8'd172 : tone2 = `NM7>>1;
				8'd173 : tone2 = `NM7>>1;
				8'd174 : tone2 = `NM7>>1;
				8'd175 : tone2 = `NM7>>1;
				
				8'd176 : tone2 = `NM4>>2;
				8'd177 : tone2 = `NM4>>2;
				8'd178 : tone2 = `NM1>>1;
				8'd179 : tone2 = `NM1>>1;
				8'd180 : tone2 = `NM4>>1;
				8'd181 : tone2 = `NM4>>1;
				8'd182 : tone2 = `NM6>>1;
				8'd183 : tone2 = `NM6>>1;
				8'd184 : tone2 = `NM1;
				8'd185 : tone2 = `NM1;
				8'd186 : tone2 = `NM1;
				8'd187 : tone2 = `NM1;
				8'd188 : tone2 = `NM1;
				8'd189 : tone2 = `NM1;
				8'd190 : tone2 = `NM1;
				8'd191 : tone2 = `NM1; // ??î®??
				
				8'd192 : tone2 = `NM1>>1;
				8'd193 : tone2 = `NM1>>1;
				8'd194 : tone2 = `NM5>>1;
				8'd195 : tone2 = `NM5>>1;
				8'd196 : tone2 = `NM1;
				8'd197 : tone2 = `NM1;
				8'd198 : tone2 = `NM3;
				8'd199 : tone2 = `NM3;
				8'd200 : tone2 = `NM5;
				8'd201 : tone2 = `NM5;
				8'd202 : tone2 = `NM5;
				8'd203 : tone2 = `NM5;
				8'd204 : tone2 = `NM5;
				8'd205 : tone2 = `NM5;
				8'd206 : tone2 = `NM5;
				8'd207 : tone2 = `NM0;
				
				8'd208 : tone2 = `NM2>>2;
				8'd209 : tone2 = `NM2>>2;
				8'd210 : tone2 = `NM6>>2;
				8'd211 : tone2 = `NM6>>2;
				8'd212 : tone2 = `NM2>>1;
				8'd213 : tone2 = `NM2>>1;
				8'd214 : tone2 = `NM4>>1;
				8'd215 : tone2 = `NM4>>1;
				8'd216 : tone2 = `NM6>>1;
				8'd217 : tone2 = `NM6>>1;
				8'd218 : tone2 = `NM6>>1;
				8'd219 : tone2 = `NM6>>1;
				8'd220 : tone2 = `NM6>>1;
				8'd221 : tone2 = `NM6>>1;
				8'd222 : tone2 = `NM6>>1;
				8'd223 : tone2 = `NM6>>1;
				
				8'd224 : tone2 = `NM6>>2;
				8'd225 : tone2 = `NM6>>2;
				8'd226 : tone2 = `NM3>>1;
				8'd227 : tone2 = `NM3>>1;
				8'd228 : tone2 = `NM6>>1;
				8'd229 : tone2 = `NM6>>1;
				8'd230 : tone2 = `NM1;
				8'd231 : tone2 = `NM1;
				8'd232 : tone2 = `NM3;
				8'd233 : tone2 = `NM3;
				8'd234 : tone2 = `NM3;
				8'd235 : tone2 = `NM3;
				8'd236 : tone2 = `NM3;
				8'd237 : tone2 = `NM3;
				8'd238 : tone2 = `NM3;
				8'd239 : tone2 = `NM0;
				
				8'd240 : tone2 = `NM4>>2;
				8'd241 : tone2 = `NM4>>2;
				8'd242 : tone2 = `NM1>>1;
				8'd243 : tone2 = `NM1>>1;
				8'd244 : tone2 = `NM4>>1;
				8'd245 : tone2 = `NM4>>1;
				8'd246 : tone2 = `NM6>>1;
				8'd247 : tone2 = `NM6>>1;
				8'd248 : tone2 = `NM1;
				8'd249 : tone2 = `NM1;
				8'd250 : tone2 = `NM1;
				8'd251 : tone2 = `NM1;
				8'd252 : tone2 = `NM1;
				8'd253 : tone2 = `NM1;
				8'd254 : tone2 = `NM1;
				8'd255 : tone2 = `NM0; // 16
				
				

				default : tone2 = `NM0;
			endcase
	    end
		else begin
			tone2 = `NM0;
		end
	end

endmodule