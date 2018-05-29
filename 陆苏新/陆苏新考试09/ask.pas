var a,b,c,s:longint;
begin
	assign(input,'ask.in');
	reset(input);
	assign(output,'ask.out');
	rewrite(output);

	readln(a,b,c);
	read(s);

	if s=a then 
	begin
		if ((s>b)and(s<c))or((s>c)and(s<b))
			then write('mid');
		if (s>b)and(s>c) then write('max');
		if (s<b)and(s<c)then write('min');
	end; 
	
	if s=b then 
	begin
		if ((s>a)and(s<c))or((s>c)and(s<a))
			then write('mid');
		if (s>a)and(s>c) then write('max');
		if (s<a)and(s<c)then write('min');
	end; 
	
	if s=c then 
	begin
		if ((s>b)and(s<a))or((s>a)and(s<b))
			then write('mid');
		if (s>b)and(s>a) then write('max');
		if (s<b)and(s<a)then write('min');
	end; 

	close(input);
	close(output);
end.	