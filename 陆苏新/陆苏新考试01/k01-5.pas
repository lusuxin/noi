var x,x1,x2,x3,x4:integer;
begin
	assign(input,'k01-5.in');
	reset(input);
	assign(output,'k01-5.out');
	rewrite(output);
	
	read(x);
	x1:=x mod 10;
	x2:=x div 10 mod 10;
	x3:=x div 100 mod 10;
	x4:=x div 1000 mod 10;
	write(x1*1000+x2*10+x3*100+x4);
	
	close(input);
	close(output);
end.	