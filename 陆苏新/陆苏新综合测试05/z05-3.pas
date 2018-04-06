var n,a,s,b,c,i:longint;
begin
	assign(input,'z05-3.in');
	reset(input);
	assign(output,'z05-3.out');
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
	
	s:=s-b-c;	
	write(s);
	
	close(input);
	close(output);
end.