var n,s:longint;
begin
	assign(input,'l21-1.in');
	reset(input);
	assign(output,'l21-1.out');
	rewrite(output);

	read(n);
	
	while n mod 3=0 do
	begin   
		n:=n div 3;
		s:=s+1;
	end;	
	
	write(s);

	close(input);
	close(output);
end.	