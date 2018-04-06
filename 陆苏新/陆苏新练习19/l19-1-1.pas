var n:integer;
begin
	assign(input,'l19-1-1.in');
	reset(input);
	assign(output,'l19-1-1.out');
	rewrite(output);

	read(n);
	
	if n=1 then write('1');
	if n=2 then write('12');
	if n=3 then write('123');
	if n=4 then write('1234');
	if n=5 then write('12345');
	if n=6 then write('123456');
	if n=7 then write('1234567');
	if n=8 then write('12345678');
	if n=9 then write('123456789');

	close(input);
	close(output);
end.	