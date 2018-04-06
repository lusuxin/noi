var a,b,c,s,f,m,at,bt,ct,dt:qword;
begin
	assign(input,'z01-3.in');
	reset(input);
	assign(output,'z01-3.out');
	rewrite(output);
	
	readln(s,f,m);
	readln(a,b,c);
	
	m:=c+m;
	f:=b+f+m div 60;
	s:=a+s+f div 60;
	at:=1+s div 24;
	
	write(at mod 7,' ',s mod 24,' ',f mod 60,' ',m mod 60);
	
	close(input);
	close(output);
end.