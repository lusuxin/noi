var 
	a:array[0..1001086]of qword;
	n,i,j:longint;
	x:array[0..65535]of longint;
begin
	assign(input,'handset.in');
	reset(input);
	assign(output,'handset.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		read(a[i]);
	end;
	
	for i:=1 to n do
	begin			
		writeln(66,a[i]div 1000 mod 10,a[i]div 100 mod 10,
		a[i]div 10 mod 10,a[i]mod 10);
	end;
	
	close(input);
	close(output);
end.