var x,s:longint;
begin
	assign(input,'z07-1.in');
	reset(input);
	assign(output,'z07-1.out');
	rewrite(output);

	read(x);
	
	while(x>0) do
	begin
		s:=s+x mod 10;
		x:=x div 10;
	end;

	if s mod 5=0 then
		write('Yes')
	
	else
		write('No');
	
	close(input);
	close(output); 
end.