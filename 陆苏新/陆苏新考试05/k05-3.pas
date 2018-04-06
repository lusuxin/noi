var
	a,b,c,d,e:longint;
	n,s,t,w:longint;
begin
	assign(input,'k05-3.in');
	reset(input);
	assign(output,'k05-3.out');
	rewrite(output);
	
	read(n);
	t:=n;
	
	while t<>0 do
	begin
		w:=t mod 10;
		s:=s+w;
		t:=t div 10;
	end;
		
	a:=n mod 10;	
		
	if (s mod 5=0)and(a=5)
	then write('Yes')	
	else write('No');
	
	close(input);
	close(output);
end.