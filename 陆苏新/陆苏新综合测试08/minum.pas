var n,k,s:real;
begin
	assign(input,'minnum.in');
	reset(input);
	assign(output,'minmum.out');
	rewrite(output);
	
	read(k);
	
	while s<=K do
	begin
		n:=n+1;
		s:=s+1/n;
	end;
	
	write(n:0:0);
	
	close(input);
	close(output);
end.