var i,j,n,b:longint;
begin
	assign(input,'z05-7.in');
	reset(input);
	assign(output,'z05-7.out');
	rewrite(output);

	read(n);
	b:=1;
	
	for i:=1 to n-1 do
	begin
		for j:=1 to n-i do
			write(' ');
		
		for j:=1 to b do
		begin
			if (j=1)or(j=b)or(i=n) then
				write('*')
			else	write(' ');
		end;
			
		writeln;
		b:=b+2;
	end;
	
	for i:=1 to b do
		write('*');

	close(input);
	close(output);
end.	