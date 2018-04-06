var x,a,s,t,b:longint;
begin
	assign(input,'z06-4.in');
	reset(input);
	assign(output,'z06-4.out');
	rewrite(output);

	read(x);
	t:=x;

	while(x>0) do
	begin
		a:=x mod 10;
		s:=s*10+a;
		x:=x div 10;
	end;
	
	write(t+s);

	close(input);
	close(output);
end.	