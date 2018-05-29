var i,s,n:longint;
begin
	assign(input,'k08-5.in');
	reset(input);
	assign(output,'k08-5.out');
	rewrite(output);
	read(n);	
	write((n+1)*n div 2);
	close(input);
	close(output);
end.	