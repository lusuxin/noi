var x,s,b,y:longint;
begin
	assign(input,'statistics.in');
	reset(input);
	assign(output,'statistics.out');
	rewrite(output);

	read(x);
	
	while(x<>0)do
	begin
		s:=s+x mod 10;
		if x mod 10=0 then
		begin
			b:=1;
			y:=y+1;
		end;
		x:=x div 10;
	end;
	
	if b=1 then
		write(y)
		
	else
		write(s);

	close(input);
	close(output);
end.	