var n,m,i,s,t:longint;
begin
	assign(input,'z01-6.in');
	reset(input);
	assign(output,'z01-6.out');
	rewrite(output);
	
	read(n,m);
	t:=n;
	
	for i:=1 to m do
	begin
		s:=s+t;
		t:=t+2;
	end;
	
	write(s);
	
	close(input);
	close(output);
end.