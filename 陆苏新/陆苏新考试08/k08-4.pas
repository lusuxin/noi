var t,s,n,i:longint; 
a:array [0..128] of longint;
begin
	assign(input,'k08-4.in');
	reset(input);
	assign(output,'k08-4.out');
	rewrite(output);	
	read(n);
	a[1]:=1;	a[2]:=2;	a[3]:=4;
	for i:=4 to n do a[i]:=a[i-1]+a[i-2]+a[i-3];	
	write(a[n]);	
	close(input);
	close(output);
end.
