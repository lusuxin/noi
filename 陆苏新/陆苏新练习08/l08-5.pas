var x,a,b,c,d:integer;
begin
	assign(input,'l08-5.in');
	reset(input);
	assign(output,'l08-5.out');
	rewrite(output);

	read(x);
	
	a:= x mod 10;
	b:= x div 10 mod 10;
	c:= x div 100 mod 10;
	d:= x div 1000 mod 10;
	
	if (a=d) and (b=c) then write('yes')
	else write('no');
	
	close(input);
	close(output);
end.	