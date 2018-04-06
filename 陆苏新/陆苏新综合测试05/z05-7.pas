var i,n:longint;
	s:real;
	a:array [0..128] of longint;
begin
	assign(input,'z05-7.in');
	reset(input);
	assign(output,'z05-7.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
	begin
		a[1]:=1;
		a[2]:=2;
		if i>2 then
			a[i]:=a[i-1]+a[i-2];
		s:=s+a[i-1]/a[i];
	end;
	
	s:=s+1;
	write(s:0:2);
	
	close(input);
	close(output);
end.