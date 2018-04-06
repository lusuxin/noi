var 
	s:real;
	n:longint;
begin
	assign(input,'l20-4.in');
	reset(input);
	assign(output,'l20-4.out');
	rewrite(output);
	
	n:=1;
	
	while s<=10 do
	begin
		s:=s+1/n;
		n:=n+1;
	end;
	
	write(n-1);
	
	close(input);
	close(output);
end.