var a,b:integer;
begin
	assign(input,'l06-4.in');
	reset(input);
	assign(output,'l06-4.out');
	rewrite(output);

	read(a,b);
	if a>b then write(a)
	else write(b);
	
	close(input);
	close(output);
end.	