var s,x,i:real;
begin
	assign(input,'l21-2.in');
	reset(input);
	assign(output,'l21-2.out');
	rewrite(output);

	read(x);
	
	while s<=x do
	begin
		i:=i+1;
		s:=s+1/i;
	end;
	
	write(i:0:0);

	close(input);
	close(output);
end.	