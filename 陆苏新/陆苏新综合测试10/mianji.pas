var m,n,s,a,b,c,d:real;
begin
	assign(input,'mianji.in');
	reset(input);
	assign(output,'mianji.out');
	rewrite(output);

	read(m,n);
	
	a:=n*n/2;
	b:=(m+n)*m/2;
	c:=n*n;
	d:=m*m;
	s:=c+d-a-b;
	
	write(s:0:0);

	close(input);
	close(output);
end.	