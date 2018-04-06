var x,a,b,c:longint;
begin
	assign(input,'l08-1.in');
	reset(input);
	assign(output,'l08-1.out');
	rewrite(output);	

	read(x);

	a:= x mod 10;
	b:= x div 10 mod 10;
	c:= x div 100 mod 10;

	if x mod 2=0 then write(a+b+c)
	else write(a*b*c);

	close(input);
	close(output);
end.	