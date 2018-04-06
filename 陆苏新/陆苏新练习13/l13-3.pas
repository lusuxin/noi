var n,x,s:real;
begin
	assign(input,'l13-3.in');
	reset(input);
	assign(output,'l13-3.out');
	rewrite(output);

	read(x,n);
	
	if x=1 then

	begin
		if n>0 then s:=n*9;
		if n>10 then s:=n*9*0.8;
		if n>50 then s:=n*9*0.6;
	end;
	
	if x=2 then
	
	begin
		if n<=2 then s:=n*10;
		if (n>2)and(n<=10) then s:=(n-2)*9+20;
		if n>10 then s:=s+(n-10)*7.5+92;
	end;

	write(s:0:2);

	close(input);
	close(output);
end.	