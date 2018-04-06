var x,s,a:longint;
begin
	assign(input,'z06-9.in');
	reset(input);
	assign(output,'z06-9.out');
	rewrite(output);

	read(x);
	
	while(x>0) do
	begin
		a:=x mod 10;
		if a=0 then
			s:=s+1;
		if a<>0 then
			break;
		x:=x div 10;
	end;

	write(s);

	close(input);
	close(output);
end.	