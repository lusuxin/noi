var n,s,i,j,k:longint;
begin
	assign(input,'z07-8.in');
	reset(input);
	assign(output,'z07-8.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		for j:=1 to i do
		begin
			k:=k*10+j;
		end;		
		s:=s+k;
		k:=0;
	end;
	
	write(s);

	close(input);
	close(output);
end.	