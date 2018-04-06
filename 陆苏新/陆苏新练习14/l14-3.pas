var n,a,b,c,d,e,f,i,bl,t:longint;
begin
	assign(input,'l14-3.in');
	reset(input);
	assign(output,'l14-3.out');
	rewrite(output);

	read(n);
	t:=n;
	
	a:=n mod 10;
	b:=n div 10 mod 10;
	c:=n div 100 mod 10;
	d:=n div 1000 mod 10;
	e:=n div 10000 mod 10;
	
	for i:=1 to 5 do
	begin
		if n>0 then bl:=bl+1;
		n:=n div 10;
	end;
	
	if bl=1 then f:=a;
	if bl=2 then f:=a*10+b;
	if bl=3 then f:=a*100+b*10+c;
	if bl=4 then f:=a*1000+b*100+c*10+d;
	if bl=5 then f:=a*10000+b*1000+c*100+d*10+e;
	
	write(t+f);

	close(input);
	close(output);
end.	