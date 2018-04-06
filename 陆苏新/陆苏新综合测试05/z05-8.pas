var n,i,s,a:longint;
begin
	assign(input,'z05-8.in');
	reset(input);
	assign(output,'z05-8.out');
	rewrite(output);
	
	read(n);
	a:=(n-1)*n+1;
	
	for i:=1 to n do
	begin
		s:=s+a;
		write(a,' ');
		a:=a+2;
	end;
	
	close(input);
	close(output);
end.