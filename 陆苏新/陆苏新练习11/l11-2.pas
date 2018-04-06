var a,b,c:integer;
begin
	assign(input,'l11-2.in');
	reset(input);
	assign(output,'l11-2.out');
	rewrite(output);

	read(a,b,c);
	if a=100 then write('yes')
	else if b=100 then write('yes')
	else if c=100 then write('yes')
	else write('no');

	close(input);
	close(output);
end.	