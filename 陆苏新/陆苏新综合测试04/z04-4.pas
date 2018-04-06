var x,s,i:longint;
begin
	assign(input,'z04-4.in');
	reset(input);
	assign(output,'z04-4.out');
	rewrite(output);
	
	read(x);
	s:=1;
	
	for i:=1 to x do
		s:=s*2;
		
	write(s div 2);	
	
	close(input);
	close(output);
end.