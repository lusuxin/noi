var x:integer;
begin
	assign(input,'l09-1.in');
	reset(input);
	assign(output,'l09-1.out');
	rewrite(output);

	read(x);
	if x>=88 then write('Y')
	else write('N');

	close(input);
	close(output);
end.	