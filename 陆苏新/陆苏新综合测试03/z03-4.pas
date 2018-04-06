var a,b,c,s:real;
begin
	assign(input,'z03-4.in');
	reset(input);
	assign(output,'z03-4.out');
	rewrite(output);
	
	read(a,b,c);
	
	if ((a+b+c)/3>90)and(a>=96)then s:=s+100;
	
	if (c>95)and((a>90)or(b>90))then s:=s+80;
	
	if (b=100)and(a>=70)and(c>=70)then s:=s+60;
	
	write(s:0:0);
	
	close(input);
	close(output);
end.