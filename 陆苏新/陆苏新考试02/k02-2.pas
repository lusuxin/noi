var x,y:integer;
begin
	assign(input,'k02-2.in');
	reset(input);
	assign(output,'k02-2.out');
	rewrite(output);
	
	read(x);
	y:=x mod 10;
	
	if y=0 then write('10')
	else write(y);

	close(input);
	close(output);
end.
	