var x,a,s:longint;
begin
	assign(input,'k06-3.in');
	reset(input);
	assign(output,'k06-3.out');
	rewrite(output);

	read(x);
	
	while(x<>0)do
	begin
		a:=x mod 10;
		s:=s+a;
		x:=x div 10;
	end;

	if s mod 7=0 then
		write('Yes')
	else
		write('No');

	close(input);
	close(output);
end.	