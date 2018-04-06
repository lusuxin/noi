var x,a,b,c,d,y:integer;
begin
	assign(input,'k03-3.in');
	reset(input);
	assign(output,'k03-3.out');
	rewrite(output);	
	
	read(x);
	
	a:=x mod 10;
	b:=x div 10 mod 10;
	c:=x div 100 mod 10;
	d:=x div 1000 mod 10;
	
	y:=a*1000+b*100+c*10+d;
	if y>x  then write(y-x)
	else write(x-y);
	
	close(input);
	close(output);
end.