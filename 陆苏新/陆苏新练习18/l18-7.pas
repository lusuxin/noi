var x,a,b,c,aa,bb,cc:longint;
begin
	assign(output,'l18-7.out');
	rewrite(output);
	
	for x:=100 to 999 do
	begin
		a:=x mod 10;
		b:=x div 10 mod 10;
		c:=x div 100 mod 10;
		
		aa:=a*a*a;
		bb:=B*B*B;
		CC:=C*C*C;
		
		if AA+BB+CC=x then
			write(x,' ');
	end;
	
	close(output);
end.