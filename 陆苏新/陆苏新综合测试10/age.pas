var n,i:longint;
	s,y:int64;
begin
	assign(input,'age.in');
	reset(input);
	assign(output,'age.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		if i=1 then
			y:=y+1
		else	
			y:=y*2;
		
		s:=s+y;		
	end;
	
	write(s);

	close(input);
	close(output);
end.	