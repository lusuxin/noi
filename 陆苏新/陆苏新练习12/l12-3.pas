var n,s:real;
begin
	assign(input,'l12-3.in');
	reset(input);
	assign(output,'l12-3.out');
	rewrite(output);

	read(n);

	if n>0 then s:=s+6;
	if n>3 then s:=s+(n-3)*1.8;
	if n>10 then s:=s+(n-10)*0.9;
	
	write(s:0:0);

	close(input);
	close(output);
end.	