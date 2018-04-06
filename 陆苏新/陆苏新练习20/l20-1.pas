var x,a,s:longint;
begin
	assign(input,'l20-1.in');
	reset(input);
	assign(output,'l20-1.out');
	rewrite(output);
	
	read(x);
	
	while x>0 do
	begin
		a:=x mod 10;
		s:=s+a;
		x:=x div 10;
	end;
	
	write(s);
	
	close(input);
	close(output);
end.