var x,y,r:longint;
begin
	assign(input,'fruit.in');
	reset(input);
	assign(output,'fruit.out');
	rewrite(output);

	read(x,y);
	
	while(x mod y<>0)do
	begin
		r:=x mod y;
		x:=y;
		y:=r;
	end;
	
	write(y);

	close(input);
	close(output);
end.	