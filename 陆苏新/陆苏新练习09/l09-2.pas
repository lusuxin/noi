var a,b:integer;
begin
	assign(input,'l09-2.in');
	reset(input);
	assign(output,'l09-2.out');
	rewrite(output);

	read(a,b);
	if(a mod b=0)or(b mod a=0) then write('YES')
	else write('NO');

	close(input);
	close(output);
end.	