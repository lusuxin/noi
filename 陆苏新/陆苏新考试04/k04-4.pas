var x,s:integer;
begin
	assign(input,'k04-4.in');
	reset(input);
	assign(output,'k04-4.out');
	rewrite(output);

	read(x);
	
	if x<100 then s:=0
	else if x<=150 then s:=10
	else if x<=200 then s:=20
	else s:=50;
	
	write(s);

	close(input);
	close(output);
end.	