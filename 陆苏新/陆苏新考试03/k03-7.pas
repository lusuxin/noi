var m,n,s:integer;
begin
	assign(input,'k03-7.in');
	reset(input);
	assign(output,'k03-7.out');
	rewrite(output);	
	
	read(m,n);
	if m mod n=0 then s:=m div n
	else s:=m div n + 1;
	
	write(s);
	
	close(input);
	close(output);
end.