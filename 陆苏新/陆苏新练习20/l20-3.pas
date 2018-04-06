var n,s,w,t:longint;
begin
	assign(input,'l20-3.in');
	reset(input);
	assign(output,'l20-3.out');
	rewrite(output);
	
	read(n);
	t:=n;
	
	while t<>0 do
	begin
		w:=t mod 10;
		s:=s*10+w;
		t:=t div 10;
	end;
	
	n:=n+s;
	write(n);
	
	close(input);
	close(output);
end.