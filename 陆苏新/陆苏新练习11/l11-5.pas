var n,s:real;
begin
	assign(input,'l11-5.in');
	reset(input);
	assign(output,'l11-5.out');
	rewrite(output);

	read(n);
	
	if n<=10 then s:=n*9;
	if (n>10)and(n<=50) then s:=n*9*0.8;
	if n>50 then s:=n*9*0.6;
	
	write(s:0:2);

	close(input);
	close(output);
end.	