var n,i:longint;
begin
	assign(input,'lianchang.in');
	reset(input);
	assign(output,'lianchang.out');
	rewrite(output);

	read(n);
	i:=i+1;
	
	while n<>1 do
	begin
		if n mod 2=0 then
			n:=n div 2
		else
			n:=n*3+1;
		i:=i+1;
	end;

	write(i);

	close(input);
	close(output);
end.