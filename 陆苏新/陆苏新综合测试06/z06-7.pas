var m,n,r,s:longint;
begin
	assign(input,'z06-7.in');
	reset(input);
	assign(output,'z06-7.out');
	rewrite(output);

	read(m,n);
	s:=n*m;
	
	while m mod n<>0 do
	begin
		r:=m mod n;
		m:=n;
		n:=r;
	end;
	
	write(s div n);

	close(input);
	close(output);
end.	