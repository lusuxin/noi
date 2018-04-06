var
	a:array [0..1000] of longint;
	n,i,j:longint;
begin
	assign(input,'zhicheng.in');
	reset(input);
	assign(output,'zhicheng.out');
	rewrite(output);
	
	readln(n);
	
	for i:=1 to n do read(a[i]);
	
	for j:=2 to n-1 do
	begin
		if ((a[j]>a[j-1])and(a[j]>a[j+1]))or((a[j]<a[j-1])and(a[j]<a[j+1]))
		then	writeln(a[j]);
	end;
	
	close(input);
	close(output);
end.