var n,s,i:longint;
begin
	assign(input,'l17-2.in');
	reset(input);
	assign(output,'l17-2.out');
	rewrite(output);
	
	read(n);
	for i:=1 to n do
		if i mod 5=0 then s:=s+i;
		
	write(s);	
	
	close(input);
	close(output);
end.