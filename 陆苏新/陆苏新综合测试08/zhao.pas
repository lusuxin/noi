var x,i:longint;
	s:int64;
begin
	assign(input,'zhao.in');
	reset(input);
	assign(output,'zhao.out');
	rewrite(output);
	
	read(x);
	
	for i:=2 to x+1 do		
	begin
		s:=s+i div 2;
	end;

	write(s+1);
	
	close(input);
	close(output);
end.