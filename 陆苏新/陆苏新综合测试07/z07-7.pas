var n,s,i:longint;
begin
	assign(input,'z07-7.in');
	reset(input);
	assign(output,'z07-7.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		s:=s*10+i;
	end;
	
	write(s);

	close(input);
	close(output);
end.	