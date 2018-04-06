var x,a,b,c,d:integer;
begin
	assign(input,'k04-7.in');
	reset(input);
	assign(output,'k04-7.out');
	rewrite(output);
	
	read(x);
	
	if x div 1000 > 0 then 
	begin
		a:=x mod 10;
		b:=x div 10 mod 10;
		c:=x div 100 mod 10;
		d:=x div 1000 mod 10;
		write(a*1000+b*100+c*10+d);
	end
	
	else if x div 100 > 0 then 
	begin
		a:=x mod 10;
		b:=x div 10 mod 10;
		c:=x div 100 mod 10;
		write(a*100+b*10+c);
	end
	
	else if x div 10 > 0 then 
	begin
		a:=x mod 10;
		b:=x div 10 mod 10;
		write(a*10+b);
	end
	
	else write(x);
	
	close(input);
	close(output);
end.	