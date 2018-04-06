var k,n,s:real;
begin
	assign(input,'l14-4.in');
	reset(input);
	assign(output,'l14-4.out');
	rewrite(output);	

	read(k,n);
	
	if k=1 then
	begin
		if n<=5 then s:=n*10;
		if (n>5)and(n<=10) then s:=(n-5)*8+(5*10);
		if n>10 then s:=(n-10)*6.5+((5*10)+(10-5)*8);
	end;
	
	if k=2 then
	begin
		if n<=10 then s:=n*9
		else if n<=50 then s:=n*9*0.8
		else s:=n*9*0.6;
	end;
	
	if k=3 then 
	begin
		if n<30 then s:=n*7
		else if n<50 then s:=n*6
		else s:=n*5;
	end;

	write(s:0:0);

	close(input);
	close(output);
end.	