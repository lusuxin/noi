var n,s:integer;
begin
	assign(input,'k03-6.in');
	reset(input);
	assign(output,'k03-6.out');
	rewrite(output);
	
	read(n);
	s:=n div 6;
	write(s);
	
	close(input);
	close(output);
end.