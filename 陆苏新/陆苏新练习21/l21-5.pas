var i,n,min,t,s:longint;
begin
	assign(input,'l21-5.in');
	reset(input);
	assign(output,'l21-5.out');
	rewrite(output);
	
	read(n);
	
	min:=n*(n-1)+1;
	
	for i:=1 to n do
	begin
		write(min,' ');
		min:=min+2;
	end;
	
	close(input);
	close(output);
end.