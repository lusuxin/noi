var
	n,i,j:longint;
	a:array[0..200] of string;
begin
	assign(input,'sort.in');
	reset(input);
	assign(output,'sort.out');
	rewrite(output);
	
	readln(n);
	for i:=1 to n do
		readln(a[i]);
	
	for i:=1 to n-1 do
		for j:=i+1 to n do
			if a[i]>a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;
	
	for i:=1 to n do
		writeln(a[i]);
	
	
	close(input);
	close(output);
end.