var m,n,i,s:longint;
begin
	assign(input,'l13-1.in');
	reset(input);
	assign(output,'l13-1.out');
	rewrite(output);

	read(m,n);
	
	for i:=m to n do if i mod 2<>1 then s:=s+1;

	write(s);

	close(input);
	close(output);
end.	