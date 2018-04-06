var x,a,s:longint;
begin
	assign(input,'z06-1.in');
	reset(input);
	assign(output,'z06-1.out');
	rewrite(output);

	read(x);

	while(x>0) do
	begin
		a:=x mod 10;
		s:=s+a;
		x:=x div 10;
	end;
	
	write(s);

	close(input);
	close(output);
end.	