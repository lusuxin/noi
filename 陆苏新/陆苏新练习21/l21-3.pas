var x,s,t:longint;
begin
	assign(input,'l21-3.in');
	reset(input);
	assign(output,'l21-3.out');
	rewrite(output);

	read(x);
	
	while x>0 do
	begin
		t:=x mod 10;
		s:=s+t;
		x:=x div 10;
	end;
	
	if s mod 7=0 then write('Yes')
	else write('No');

	close(input);
	close(output);
end.	