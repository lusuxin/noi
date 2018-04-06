var x:integer;
begin
	assign(input,'l08-4.in');
	reset(input);
	assign(output,'l08-4.out');
	rewrite(output);

	read(x);
	if x mod 10=0 then write('yes')
	else write('no');

	close(input);
	close(output);
end.	