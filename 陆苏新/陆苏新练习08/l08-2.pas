var x,a,b:integer;
begin
	assign(input,'l08-2.in');
	reset(input);
	assign(output,'l08-2.out');
	rewrite(output);

	read(x);
	a:=x div 100;
	b:=x mod 100;
	
	write(a*b);

	close(input);
	close(output);
end.	