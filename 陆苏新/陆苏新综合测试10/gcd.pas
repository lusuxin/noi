var m,n,r,s:longint;
begin
	assign(input,'gcd.in');
	reset(input);
	assign(output,'gcd.out');
	rewrite(output);

	read(m,n);
	s:=n*m;
	
	while m mod n<>0 do
	begin
		r:=m mod n;
		m:=n;
		n:=r;
	end;
	
	writeln(n);
	write(s div n);

	close(input);
	close(output);
end.	