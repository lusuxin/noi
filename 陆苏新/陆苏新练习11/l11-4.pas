var a,b,c,d:integer;
begin
	assign(input,'l11-4.in');
	reset(input);
	assign(output,'l11-4.out');
	rewrite(output);

	read(a,b,c,d);
	
	if ((a+b+c)/ 3>80)and(d>=90) then
		write('B')
	else
		write('NO');
	
	close(input);
	close(output);
end.	