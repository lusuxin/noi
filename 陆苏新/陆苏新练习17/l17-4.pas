var 
	n,i:longint;
	s:real;
begin
	assign(input,'l17-4.in');
	reset(input);
	assign(output,'l17-4.out');
	rewrite(output);
	
	read(n);
	for i:=1 to n do 
		s:=s+1/i;
		
	write(s:0:2);	
	
	close(input);
	close(output);
end.