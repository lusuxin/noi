var a,b,c,d,i,n:longint;
begin
	assign(input,'duil.in');
	reset(input);
	assign(output,'duil.out');
	rewrite(output);

	read(n);
	a:=1;
	b:=2;
	c:=4;
	
	if n=1 then d:=1;	
	if n=2 then d:=2;
	if n=3 then d:=4;
	
	for i:=4 to n do
	begin
		d:=a+b+c;
		a:=b;
		b:=c;
		c:=d;
	end;
	
	write(d);

	close(input);
	close(output);
end.	