var m,n,r:longint;
begin
	assign(input,'z06-6.in');
	reset(input);
	assign(output,'z06-6.out');
	rewrite(output);

	read(m,n);
	
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