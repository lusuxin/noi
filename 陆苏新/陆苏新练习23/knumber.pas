var 
	a:array [0..100] of integer;
	k,n:integer;
	i,j:integer;
begin
	assign(input,'knumber.in');
	reset(input);
	assign(output,'knumber.out');
	rewrite(output);
	
	read(n,k);
	for i:=1 to n do
		read(a[i]);
	
	for i:=1 to n-1 do
		for j:=i+1 to n do
			if a[i]<a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;
	
	write(a[k]);
	
	close(input);
	close(output);
end.