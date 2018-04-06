var x:longint;
begin
	assign(input,'z02-7.in');
	reset(input);
	assign(output,'z02-7.out');
	rewrite(output);
	
	read(x);
	
	if x<0 then write('y=-1');
	if x=0 then write('y=0');
	if x>0 then write('y=1');
	
	close(input);
	close(output);
end.