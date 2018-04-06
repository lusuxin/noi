var 
	s:real;
	i,n:longint;
begin
	assign(input,'l19-4.in');
	reset(input);
	assign(output,'l19-4.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
		s:=(s+0.5)*2;
		
	write(s:0:0);	
	
	close(input);
	close(output);
end.