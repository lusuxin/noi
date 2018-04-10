var i,n:longint;
	s:int64;
begin
	assign(input,'count.in');
	reset(input);
	assign(output,'count.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
	begin
		s:=s+(1+i)*i div 2;
	end;
	
	write(s);
	
	close(input);
	close(output);
end.