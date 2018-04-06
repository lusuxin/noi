var a,b:integer;
begin
	assign(input,'k02-1.in');
	reset(input);
	assign(output,'k02-1.out');
	rewrite(output);
	
	read(a,b);
	write((a+b)*(b-a+1) div 2);

	close(input);
	close(output);
end.
	