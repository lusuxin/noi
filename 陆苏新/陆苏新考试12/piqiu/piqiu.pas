var i,n,m,s:longint;
begin
	assign(input,'piqiu.in');
	reset(input);
	assign(output,'piqiu.out');
	rewrite(output);

	read(m,n);
	s:=m;

	for i:=1 to n-1 do
	begin
		s:=s*2;
	end;
	
	write(s);

	close(input);
	close(output);
end.	