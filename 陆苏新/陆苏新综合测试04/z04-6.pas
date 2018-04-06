var 
	n,i:longint;
	s:real;

begin
	assign(input,'z04-6.in');
	reset(input);
	assign(output,'z04-6.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
		s:=(s+0.5)*2;
		
	write(s:0:0);	
	
	close(input);
	close(output);
end.