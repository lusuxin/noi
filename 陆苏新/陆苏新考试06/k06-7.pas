var s,f,m,a,b,c:longint;
begin
	assign(input,'k06-7.in');
	reset(input);
	assign(output,'k06-7.out');
	rewrite(output);

	readln(s,f,m);
	readln(a,b,c);
	
	m:=m+c;
	f:=f+b+m div 60;
	s:=s+a+f div 60;
	
	write(s mod 24,' ',f mod 60,' ',m mod 60);

	close(input);
	close(output);
end.	