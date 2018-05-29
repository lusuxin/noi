var n,x,i,s,w:longint;
begin
	assign(input,'rank.in');
	reset(input);
	assign(output,'rank.out');
	rewrite(output);

	read(n,x);
	
	for i:=1 to n do
	begin
		read(w);
		
		if w>x then
			s:=s+1;
	end;
	
	write(s+1);

	close(input);
	close(output);
end.	