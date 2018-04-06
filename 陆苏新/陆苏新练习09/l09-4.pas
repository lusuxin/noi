var a,b,c:integer;
begin
	assign(input,'l09-4.in');
	reset(input);
	assign(output,'l09-4.out');
	rewrite(output);

	read(a,b,c);
	if a+b+c<270 then write('no')
	else write('yes');

	close(input);
	close(output);
end.	