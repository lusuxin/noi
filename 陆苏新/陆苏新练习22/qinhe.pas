var s1,s2,a,b,i,j:longint;
begin
	assign(input,'qinhe.in');
	reset(input);
	assign(output,'qinhe.out');
	rewrite(output);
	
	read(a,b);
	
	for i:=1 to a div 2 do
	begin
		if a mod i =0 then s1:=s1+i;
	end;
	
	for j:=1 to b div 2 do
	begin
		if b mod j =0 then s2:=s2+j;
	end;
	
	if (a=s2)and(b=s1) then 
		write('YES')
	else
		write('NO');
	
	close(input);
	close(output);
end.