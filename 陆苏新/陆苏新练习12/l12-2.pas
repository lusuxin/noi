var 
	s:real;
	t,n:integer;
begin
	assign(input,'l12-2.in');
	reset(input);
	assign(output,'l12-2.out');
	rewrite(output);

	read(n,t);
	
	if n<=3 then s:=s+6;
	if n>3 then s:=(n-3)*1.8+6;
	
	s:=s+t div 5;
	
	write(s:0:0);

	close(input);
	close(output);
end.