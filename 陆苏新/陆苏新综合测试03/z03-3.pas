var k,n,s:real;
begin
	assign(input,'z03-3.in');
	reset(input);
	assign(output,'z03-3.out');
	rewrite(output);
	
	read(k,n);
	
	if k=1 then 
	begin
		if (n>0)and(n<=5) then s:=n*10;
		if (n>5)and(n<=10) then s:=50+(n-5)*8;
		if n>10 then s:=50+40+(n-10)*6.5;
	end;
	
	if k=2 then 
	begin
		if n>50 then s:=n*9*0.6
		else if n>10 then s:=n*9*0.8
		else s:=n*9;
	end;
	
	if k=3 then 
	begin
		if n>=10 then s:=n*7;
		if n>=30 then s:=n*6;
		if n>=50 then s:=n*5;
	end;
	
	write(s:0:0);
	
	close(input);
	close(output);
end.