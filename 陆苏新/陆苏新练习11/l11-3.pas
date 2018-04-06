var a,b,c,d:integer;
begin
	assign(input,'l11-3.in');
	reset(input);
	assign(output,'l11-3.out');
	rewrite(output);

	read(a,b,c,d);
	
	if (a<60)or(b<60)or(c<60)or(d<60) then write('no')
	else write('yes');

	close(input);
	close(output);
end.	