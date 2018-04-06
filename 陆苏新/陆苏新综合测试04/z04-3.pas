var n,m,s:longint;
begin
	assign(input,'z04-3.in');
	reset(input);
	assign(output,'z04-3.out');
	rewrite(output);
	
	read(m,n);
	
	s:=n-m+1;
	
	if s mod 3=0 then write(s div 3)

	else if (m mod 3=0)or(n mod 3=0) then write(s div 3+1)
	
	else write(s div 3);
	
	close(input);
	close(output);
end.