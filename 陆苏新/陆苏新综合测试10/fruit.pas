var n,m,r:longint;
begin
	assign(input,'fruit.in');
	reset(input);
	assign(output,'fruit.out');
	rewrite(output);

	read(n,m);

	while m mod n<>0 do
	begin
		r:=m mod n;
		m:=n;
		n:=r;
	end;

	write(n);

	close(input);
	close(output);
end.	