var y,t:real;
	i,n:longint;
begin
	assign(input,'zo7-2.in');
	reset(input);
	assign(output,'z07-2.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		if i mod 2=0 then y:=y-1/i
		else y:=y+1/i;
	end;

	write(y:0:2);

	close(input);
	close(output);
end.	