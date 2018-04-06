var n,s:real;
begin
	assign(input,'l11-6.in');
	reset(input);
	assign(output,'l11-6.out');
	rewrite(output);

	read(n);
	
	if(n<=10)and(n>2) then s:=(n-2)*9+20
	else if n>10 then s:=(n-10)*7.5+92
	else s:=n*10;

	write(s:0:2);

	close(input);
	close(output);
end.