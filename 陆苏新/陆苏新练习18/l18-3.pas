var s,x,i:longint;
begin
	assign(input,'l18-3.in');
	reset(input);
	assign(output,'l18-3.out');
	rewrite(output);
	
	read(x);
	for i:=1 to x do
		if x mod i=0 then s:=s+i;
		
	write(s);	
	
	close(input);
	close(output);
end.