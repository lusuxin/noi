var i,j,n:longint;
begin
	assign(input,'z15-3.in');
	reset(input);
	assign(output,'z15-3.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		for j:=1 to n-i do
			write(' ');
		for j:=1 to i do
			write('*');
			
		writeln;
	end;

	close(input);
	close(output);
end.	