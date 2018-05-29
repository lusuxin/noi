var n,a,b,c:longint;
begin
	assign(input,'time.in');
	reset(input);
	assign(output,'time.out');
	rewrite(output);

	read(n);
	
	c:=n mod 60;
	b:=n mod 3600 div 60 ;
	a:=n div 3600 mod 24;

	if a<10 then	
		write('0',a,':')
	else
		write(a,':');
		
	if b<10 then
		write('0',b,':')
	else
		write(b,':');
		
	if c<10 then
		write('0',c)
	else
		write(c);

	close(input);
	close(output);
end.	