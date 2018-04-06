var x,a,s:longint;
begin
	assign(input,'z06-3.in');
	reset(input);
	assign(output,'z06-3.out');
	rewrite(output);

	read(x);

	while(x>0) do
	begin
		a:=x mod 10;
		s:=s*10+a;
		x:=x div 10;
	end;

	write(s);

	close(input);
	close(output);
end.	