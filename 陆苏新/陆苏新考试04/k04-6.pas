var m,n,x:integer;
begin 
	assign(input,'k04-6.in');
	reset(input);
	assign(output,'k04-6.out');
	rewrite(output);
	
	read(m,n);
	
	x:=n-m+1;
	
	if  (m mod 2 =1)and(n mod 2 =1) then
		write(x div 2+1)
	else
		write(x div 2);	
	
	close(input);
	close(output);
end.	