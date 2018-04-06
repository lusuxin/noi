var s:real;
	i,n:longint;
begin
	assign(input,'z05-6.in');
	reset(input);
	assign(output,'z05-6.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
	begin
		s:=s+1/i;
	end;
	
	write(s:0:2);
	
	close(input);
	close(output);
end.