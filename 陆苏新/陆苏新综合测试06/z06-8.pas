var x,i,s:longint;
begin
	assign(input,'z06-8.in');
	reset(input);
	assign(output,'z06-8.out');
	rewrite(output);

	read(x);
	
	for i:=1 to x do
	begin
		if (i-2) mod 4=0 then
			s:=s+i;
	end;

	write(s);

	close(input);
	close(output);
end.	