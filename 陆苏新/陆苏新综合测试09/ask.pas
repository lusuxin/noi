var a,b,c,g:longint;
begin
	assign(input,'ask.in');
	reset(input);
	assign(output,'ask.out');
	rewrite(output);
	
	read(a,b,c);
	read(g);
	
	if g=a then 
	begin
		if (g>c)and(g>b) then
			write('max');
		if (g<c)and(g<b) then
			write('min');
		if ((g>b)and(g<c))or((g<b)and(g>c)) then
			write('mid');
	end;
	
	if g=b then 
	begin
		if (g>a)and(g>c) then
			write('max');
		if (g<a)and(g<c) then
			write('min');
		if ((g>c)and(g<a))or((g<c)and(g>a)) then
			write('mid');
	end;
	
	if g=c then 
	begin
		if (g>b)and(g>a) then
			write('max');
		if (g<b)and(g<a) then
			write('min');
		if ((g>a)and(g<b))or((g<a)and(g>b)) then
			write('mid');
	end;
	
	close(input);
	close(output);
end.