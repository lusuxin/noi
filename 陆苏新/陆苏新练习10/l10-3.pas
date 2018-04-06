var n:integer;
begin
	assign(input,'l10-3.in');
	reset(input);
	assign(output,'l10-3.out');
	rewrite(output);

	read(n);
	if n=2 then write('xiaoban');
	if n=3 then write('xiaoban');
	if n=4 then write('zhongban');
	if n=5 then write('daban');
	if n=6 then write('daban');
	
	close(input);
	close(output);
end.