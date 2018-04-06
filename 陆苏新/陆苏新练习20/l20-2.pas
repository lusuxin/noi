var n,s:longint;
begin
	assign(input,'l20-2.in');
	reset(input);
	assign(output,'l20-2.out');
	rewrite(output);
	
	read(n);
	
	while n mod 2=0 do
	begin
		n:=n div 2;
		s:=s+1;
	end;	
	
	write(s);
		
	close(input);
	close(output);
end.