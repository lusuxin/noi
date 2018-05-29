var i,n,s:longint;
begin
	assign(input,'woshou.in');
	reset(input);
	assign(output,'woshou.out');
	rewrite(output);

	read(n);
	
	while(s<>n)do
	begin
		i:=i+1;
		s:=s+i;
	end;
	
	write(i+1);

	close(input);
	close(output);
end.	