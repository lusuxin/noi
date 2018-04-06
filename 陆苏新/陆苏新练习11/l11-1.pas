var n,s,i:longint;
begin
	assign(input,'l11-1.in');
	reset(input);
	assign(output,'l11-1.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		if i mod 3=0 then
			s:=s+1;
	end;
	
	write(s);
	
	close(input);
	close(output);
end.	