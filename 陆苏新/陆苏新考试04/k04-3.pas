var n,x,s:integer;
begin
	assign(input,'k04-3.in');
	reset(input);
	assign(output,'k04-3.out'	);
	rewrite(output);

	read(n,x);
	
	s:= x mod n;
	
	if s=0 then write(n)
	else write(s);

	close(input);
	close(output);
end.