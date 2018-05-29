var i,j,n:integer;
begin
	assign(input,'z15-1.in');
	reset(input);
	assign(output,'z15-1.out');
	rewrite(output);	

	read(n);
	
	for i:=1 to n do
	begin	
		for j:=1 to i do
			write('*');
		writeln;
	end;

	close(input);
	close(output);
end.	