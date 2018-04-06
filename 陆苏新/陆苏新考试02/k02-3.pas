var n,a,b,c,d,y:integer;
begin
	assign(input,'k02-3.in');
	reset(input);
	assign(output,'k02-3.out');
	rewrite(output);	

	read(n);
	
	a:=n mod 10;
	b:=n div 10 mod 10;
	c:=n div 100 mod 10;
	d:=n div 1000 mod 10;
	
{	write(n1+n4);
	write(n2+n3);
	write(n3+n2);
	write(n4+n1);	}
	
	y:=a*1000+b*100+c*10+d;
	write(n+y);

	close(input);
	close(output);
end.
	