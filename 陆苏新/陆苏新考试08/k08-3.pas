var x,s,b,t,y:qword;
begin
	assign(input,'k08-3.in');
	reset(input);
	assign(output,'k08-3.out');
	rewrite(output);

	read(x);
	t:=x;
	y:=1;
	
	while(t<>0)do
	begin
		s:=s+t mod 10;
		y:=y*(t mod 10);
		t:=t div 10;
	end;
	
	if x mod 2=0 then
		writeln(y)
	else
		write(s);

	close(input);
	close(output);
end.	