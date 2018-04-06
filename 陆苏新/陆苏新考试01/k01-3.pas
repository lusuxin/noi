var x,x1,x2,x3,s:integer;
begin
	assign(input,'k01-3.in');
	reset(input);
	assign(output,'k01-3.out');
	rewrite(output);
	
	read(x);
	x1:=x mod 10;
	x2:=x div 10 mod 10;
	x3:=x div 100 mod 10;
	s:=x1+x2+x3;
	
	write(s);
	close(input);
	close(output);
end.	