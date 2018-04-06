var x,s,t,tt:longint;
begin
	assign(input,'l21-4.in');
	reset(input);
	assign(output,'l21-4.out');
	rewrite(output);

	read(x);
	tt:=x;
	
	while x>0 do
	begin
		t:=x mod 10;
		s:=s*10+t;
		x:=x div 10;
	end;
	
	if tt=s then write('yes')
	else write('no');

	close(input);
	close(output);
end.	