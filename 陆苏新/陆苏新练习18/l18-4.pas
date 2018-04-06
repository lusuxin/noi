var s,n,i:longint;
begin
	assign(input,'l18-4.in');
	reset(input);
	assign(output,'l18-4.out');
	rewrite(output);
	
	read(n);
	s:=1;
	
	for i:=1 to n do
		if i mod 2<>0 then
			s:=s*i;
			
	write(s);
	
	close(input);
	close(output);
end.