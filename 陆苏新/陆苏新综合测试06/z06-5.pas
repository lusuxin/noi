var n,s,x:real;
begin
	assign(input,'z06-5.in');
	reset(input);
	assign(output,'z06-5.out');
	rewrite(output);

	read(x);
	
	while (s<=x) do
	begin
		n:=n+1;
		s:=s+1/n;
	end;

	write(n:0:0);

	close(input);
	close(output);
end.	