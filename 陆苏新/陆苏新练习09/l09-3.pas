var a,b,c,d:integer;
begin
	assign(input,'l09-3.in');
	reset(input);
	assign(output,'l09-3.out');
	rewrite(output);

	read(b,c,d);
	a:=b*c+d;
	write(a);

	close(input);
	close(output);
end.	