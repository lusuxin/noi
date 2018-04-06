var a:array [0..100] of longint;
	i,n:longint;
begin
	assign(input,'z04-7.in');
	reset(input);
	assign(output,'z04-7.out');
	rewrite(output);	
	
	read(n);
	
	a[1]:=1;
	a[2]:=2;
	
	for i:=3 to n do
		a[i]:=a[i-1]+a[i-2];
		
	write(a[n]);	
	
	close(input);
	close(output);
end.