var n,s:longint;
begin
	assign(input,'z06-2.in');
	reset(input);
	assign(output,'z06-2.out');
	rewrite(output);

	read(n);
	
	while(n mod 2=0) do
	begin
		n:=n div 2;
		s:=s+1;
	end;
	
	write(s);

	close(input);
	close(output);
end.	