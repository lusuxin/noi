var x:integer;
begin
	assign(input,'k02-5.in');
	reset(input);
	assign(output,'k02-5.out');
	rewrite(output);

	read(x);
	if x>10 then write(x*30)
	else write(x*50);
	
	close(input);
	close(output);
end.
	