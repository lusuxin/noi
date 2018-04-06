var x,s:real;
begin
	assign(input,'z01-4.in');
	reset(input);
	assign(output,'z01-4.out');
	rewrite(output);
	
	read(x);
	
	s:=x*2.54;
	
	write(s:0:0);
	
	close(input);
	close(output);
end.