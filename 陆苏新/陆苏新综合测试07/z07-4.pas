var b,c,i,n:longint;
	a:array [0..128] of longint;
begin
	assign(input,'z07-4.in');
	reset(input);
	assign(output,'z07-4.out');
	rewrite(output);

	read(n);
	a[1]:=0;
	a[2]:=1;
	a[3]:=2;
	
	if n=1 then
		write(0)
		
	else if n=2 then
		write(1)
		
	else if n=3 then
		write(2)
	
	else
	begin	
		for i:=4 to n do
			a[i]:=(a[i-1]+a[i-2])*2;
	write(a[n]);	
	end;

	close(input);
	close(output);
end.	