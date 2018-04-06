var n,m,r:longint;
begin
	assign(input,'l20-5.in');
	reset(input);
	assign(output,'l20-5.out');
	rewrite(output);
	
	read(m,n);
	
	while m mod n <> 0 do
	begin
		r:=m mod n;
		m:=n;
		n:=r;
	end;
	
	write(n);
	
	close(input);
	close(output);
end.