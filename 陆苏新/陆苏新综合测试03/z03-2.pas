var a,b,c,d:real;
begin
	assign(input,'z03-2.in');
	reset(input);
	assign(output,'z03-2.out');
	rewrite(output);
	
	read(a,b,c,d);
	
	if(a+b+c+d)/4>90 then write('A')
	
	else if ((a+b+c)/3>80)and(d>=90) then write('B')
	
	else if ((a=100)or(b=100)or(c=100)or(d=100))and((a>=60)or(b>=60)or(c>=60)or(d>=60)) then write('C')
	
	else write('NO');
	
	close(input);
	close(output);
end.