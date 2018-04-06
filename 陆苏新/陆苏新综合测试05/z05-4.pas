var s:real;
	a,b,c,i,n:longint;
begin
	assign(input,'z05-4.in');
	reset(input);
	assign(output,'z05-4.out');
	rewrite(output);
	
	readln(n);
	c:=maxlongint;
	
	for i:=1 to n do
	begin
		read(a);
		if a>b then b:=a;
		if a<c then c:=a;
		s:=s+a;
	end;
	
	s:=(s-b-c) / (n-2);	
	write(s:0:1);
	
	close(input);
	close(output);
end.