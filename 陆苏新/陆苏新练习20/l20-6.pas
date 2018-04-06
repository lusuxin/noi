var m,n,r,s:longint;
begin
	assign(input,'l20-6.in');
	reset(input);
	assign(output,'l20-6.out');
	rewrite(output);
	
	read(m,n);
	s:=m*n;
	
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