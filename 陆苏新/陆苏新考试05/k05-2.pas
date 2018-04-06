var 
	s,n,t,w:longint;
begin
	assign(input,'k05-2.in');
	reset(input);
	assign(output,'k05-2.out');
	rewrite(output);
	
	read(n);
	t:=n;
	
	while t<>0 do
	begin
		w:=t mod 10;
		s:=s*10+w;
		t:=t div 10;
	end;
	
	if s=n then
		write('yes')
	else
		write('no');
	
	close(input);
	close(output);
end.