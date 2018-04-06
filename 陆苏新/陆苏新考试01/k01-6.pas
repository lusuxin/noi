var n:integer;
begin
	assign(input,'k01-6.in');
	reset(input);
	assign(output,'k01-6.out');
	rewrite(output);
	
	read(n);
	write((n+3)*n div 6);
	
	close(input);
	close(output);
end.	