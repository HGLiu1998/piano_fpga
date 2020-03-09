module mem_addr_gen(
   input [2:0]key_press,
   input [9:0] h_cnt,
   input [9:0] v_cnt,
   output reg down,
   output reg[16:0] pixel_addr
   );

   wire [9:0] basic;

   assign basic = 108;  
   
   
   //Each keyboard *30
   //Each boundary *5
   
   always@(*)begin
		case(key_press)
		
			0:begin
				down = 0;
				if(h_cnt>475 && v_cnt>(basic) && v_cnt <(basic + 20))begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && h_cnt<530 && v_cnt >= basic + 20 && v_cnt < basic + 30)begin
					pixel_addr = 2345;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			1:begin
				down = 0;
				if(h_cnt>475 && h_cnt<530 && v_cnt >(basic+34) && v_cnt < basic+34+10)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && v_cnt >= basic+34+10 && v_cnt < basic+34+20)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && h_cnt<530 && v_cnt >= basic + 34 + 20 && v_cnt < basic + 34+30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			2:begin
				down = 0;
				if(h_cnt>475 && h_cnt<530 && v_cnt>(basic + 2*34) && v_cnt <(basic + 2*34 + 10))begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && v_cnt >= basic +2*34+ 10 && v_cnt < basic + 2*34 + 30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			3:begin
				down = 0;
				if(h_cnt>475 && v_cnt>(basic + 3*34-2) && v_cnt <(basic + 3*34 + 20))begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && h_cnt<530 && v_cnt >= basic + 3*34 + 20 && v_cnt < basic + 3*34 + 30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			4:begin
				down = 0;
				if(h_cnt>475 && h_cnt<530 && v_cnt >(basic+4*34-2) && v_cnt < basic+4*34+10)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && v_cnt >= basic+4*34+10 && v_cnt < basic+4*34+20)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && h_cnt<530 && v_cnt >= basic + 4*34 + 20 && v_cnt < basic + 4*34+30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			5:begin
				down = 0;
				if(h_cnt>475 && h_cnt<530 && v_cnt >(basic+5*34-2) && v_cnt < basic+5*34+10)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && v_cnt >= basic+5*34+10 && v_cnt < basic+5*34+20)begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && h_cnt<530 && v_cnt >= basic + 5*34 + 20 && v_cnt < basic + 5*34+30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			
			6:begin
				down = 0;
				if(h_cnt>475 && h_cnt<530 && v_cnt>(basic + 6*34-2) && v_cnt <(basic + 6*34 + 10))begin
					pixel_addr = 9487;
					down = 1;
				end
				else if(h_cnt>475 && v_cnt >= basic +6*34+ 10 && v_cnt < basic + 6*34 + 30)begin
					pixel_addr = 9487;
					down = 1;
				end
				else
					pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
			end
			
			default:begin
			    pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1))% 76800;
				down = 0;
			end
			
			
		endcase
   end
    
endmodule