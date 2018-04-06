var n,s,i:longint;
begin
	assign(input,'l17-1.in');
	reset(input);
	assign(output,'l17-1.out');
	rewrite(output);
	
	read(n);
	for i:=1 to n do
		if(i mod 2=0)and(i mod 3=0) then s:=s+1;
		
	write(s);	
	
	close(input);
	close(output);
end.	