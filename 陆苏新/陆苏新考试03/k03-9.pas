var sum,s,f,m:longint;
begin
	assign(input,'k03-9.in');
	reset(input);
	assign(output,'k03-9.out');
	rewrite(output);	

	read(sum);
	
	s:=sum div 3600;
	f:=sum mod 3600 div 60;
	m:=sum mod 60;
	
	write(s,':',f,':',m);

	close(input);
	close(output);
end.	