var s,f,m,n:longint;
Begin
	assign(input,'z01-1.in');
	reset(input);
	assign(output,'z01-1.out');
	rewrite(output);
	
	read(s,f,m);
	
	n:=n+(s*3600)+(f*60)+(m*1);
	
	write(n);
	
	close(input);
	close(output);
end.