var c,m,e,s:integer;
begin
	assign(input,'l16-2.in');
	reset(input);
	assign(output,'l16-2.out');
	rewrite(output);

	read(c,m,e);
	
	if c+m+e>295 then s:=s+500;
	
	if (c=100)or(m=100)or(e=100)and(c>=95)and(m>=95)and(e>=95) then s:=s+500;
	
	if (c+m+e) / 3 > 95 then s:=s+300
	else if (c+m+e) / 3 > 90 then s:=s+200
	else s:=s+100;
	
	write(s);

	close(input);
	close(output);
end.	