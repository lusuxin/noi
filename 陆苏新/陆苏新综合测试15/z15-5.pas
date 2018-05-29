var n,i,j,b,t:longint;
begin
	assign(input,'z15-5.in');
	reset(input);
	assign(output,'z15-5.out');
	rewrite(output);	

	read(n);
	writeln('*');
	
	for i:=2 to n do
	begin
		if(i mod 2=0)then
		begin
			b:=0;
		end;
		for j:=1 to i do
		begin
			b:=b+1;
			if(b mod 2=0)then
				write('*')
			else
				write('#');
		end;
		writeln;
		b:=1;
	end;

	close(input);
	close(output);
end.	