var i,j,n,b:longint;
begin
	assign(input,'z15-6.in');
	reset(input);
	assign(output,'z15-6.out');
	rewrite(output);

	read(n);
	b:=1;
	
	for i:=1 to n do
	begin
		for j:=1 to n-i do
			write(' ');
		for j:=1 to b do
			write('*');
			
		writeln;
		b:=b+2;
	end;

	close(input);
	close(output);
end.	