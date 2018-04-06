var x,a,b,c:longint;
begin
	assign(input,'k03-4.in');
	reset(input);
	assign(output,'k03-4.out');
	rewrite(output);
	
	read(x);
	
	a:=x mod 10;
	b:=x div 10 mod 10;
	c:=x div 100 mod 10;
	
	if x=a*a*a+b*b*b+c*c*c then write('yes')
	else write('no');
	
	close(input);
	close(output);
end.