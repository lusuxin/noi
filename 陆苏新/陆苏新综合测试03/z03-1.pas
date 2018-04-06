var a,b,c,s:real;
begin
	assign(input,'z03-1.in');
	reset(input);
	assign(output,'z03-1.out');
	rewrite(output);	
	
	read(a,b,c);
	
	if a+b+c>295 then 
		s:=s+500;
	
	if ((a=100)or(b=100)or(c=100))and((a>=95)and(b>=95)and(C>=95))then
		s:=s+500;
		
	if (a+b+c)/ 3>95 then
		s:=s+300
	else if (a+b+c)/ 3>=90 then
		s:=s+200
	else
		s:=s+100;
		
	write(s:0:0);	
	
	close(input);
	close(output);
end.