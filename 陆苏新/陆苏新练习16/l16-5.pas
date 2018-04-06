var m,n,s:longint;
begin
	assign(input,'l16-5.in');
	reset(input);
	assign(output,'l16-5.out');
	rewrite(output);

	read(m,n);
	
	if (m>=7)and(m<=9) then
	begin
		if n>=30 then s:=n*850
		else s:=n*950;
	end
	
	else if (m=1)or(m=4)or(m=3)or(m=2)or(m=10)or(m=11) then
	begin
		if n>=20 then s:=n*700
		else s:=n*800;
	end
	
	else s:=n*1000;
	
	write(s);

	close(input);
	close(output);
end.	