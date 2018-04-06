var n:integer;
begin
	assign(input,'k01-4.in');
	reset(input);
	assign(output,'k01-4.out');
	rewrite(output);
	
	read(n);
	write((n+1)*n div 2);
	
	close(input);
	close(output);
end.	