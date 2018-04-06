var a,b,x:integer;
begin
	assign(input,'k04-5.in');
	reset(input);
	assign(output,'k04-5.out');
	rewrite(output);
	
	read(a,b);
	
	x:=b div a + 1;
	
	write(x);
	
	close(input);
	close(output);
end.	