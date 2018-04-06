var x,s,i:integer;
begin
	assign(input,'l17-3.in');
	reset(input);
	assign(output,'l17-3.out');
	rewrite(output);
	
	read(x);
	for i:=1 to x do
		if x mod i=0 then s:=s+1;
		
	if s=2 then
		write('yes')
	else
		write('no');
	
	close(input);
	close(output);
end.