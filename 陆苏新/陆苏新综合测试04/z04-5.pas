var x,s,i:longint;
begin
	assign(input,'z04-5.in');
	reset(input);
	assign(output,'z04-5.out');
	rewrite(output);
	
	read(x);
	s:=1;
	
	for i:=1 to x do
		s:=(s+1)*2;
		
	write(s div 2 - 1);
	
	close(input);
	close(output);
end.