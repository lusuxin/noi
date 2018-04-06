var n,s:longint;
begin
	assign(input,'l19-1-2.in');
	reset(input);
	assign(output,'l19-1-2.out');
	rewrite(output);

	read(n);
	
	if n>=1 then S:=s+1;
	if n>=2 then S:=s+12;
	if n>=3 then S:=s+123;
	if n>=4 then S:=s+1234;
	if n>=5 then S:=s+12345;
	if n>=6 then S:=s+123456;
	if n>=7 then S:=s+1234567;
	if n>=8 then S:=s+12345678;
	if n>=9 then S:=s+123456789;
	
	write(s);

	close(input);
	close(output);
end.	