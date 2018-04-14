var n,i:longint;
	s,y:int64;
begin
	assign(input,'mouse.in');
	reset(input);
	assign(output,'mouse.out');
	rewrite(output);

	read(n);
	s:=2;
	
	for i:=1 to n do
	begin
		y:=s*12 div 2;
		s:=s+y;
	end;
	
	write(s);

	close(input);
	close(output);
end.	