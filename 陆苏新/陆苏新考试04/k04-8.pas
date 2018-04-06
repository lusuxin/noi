var y,s,e,j:integer;
begin
	assign(input,'k04-8.in');
	reset(input);
	assign(output,'k04-8.out');
	rewrite(output);
	
	read(y,s,e,j);
	
	if (y+s+e+j) / 4 > 90 then write ('A')
	else if ((y+s+e) / 3 > 80)and(j>=90) then write('B')
	else if ((y=100)or(s=100)or(e=100)or(j=100))and((y>=60)and(s>=60)and(e>=60)and(j>=60))then write('C')
	else write('NO');

	
	close(input);
	close(output);
end.	