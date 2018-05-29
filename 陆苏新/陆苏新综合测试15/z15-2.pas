var i,j,n:integer;
begin
	assign(input,'z15-2.in');
	reset(input);
	assign(output,'z15-2.out');
	rewrite(output);

	read(n);
	
	for i:=n downto 1 do
	begin	
		for j:=1 to i do
			write('*');
		writeln;
	end;

	close(input);
	close(output);
end.	