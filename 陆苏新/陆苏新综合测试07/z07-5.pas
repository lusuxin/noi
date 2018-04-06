var  a:array[0..128] of longint;
	n,i:longint;
begin
	assign(input,'z07-5.in');
	reset(input);
	assign(output,'z07-5.out');
	rewrite(output);	

	read(n);
	a[1]:=2;
	a[2]:=3;
	a[3]:=4;
	
	for i:=4 to n do
	begin
		a[i]:=a[i-1]+a[i-3];
	end;
	
	write(a[n]);

	close(input);
	close(output);
end.	