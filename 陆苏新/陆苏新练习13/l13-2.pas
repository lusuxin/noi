var m,n,i,s:longint;
begin
	assign(input,'l13-2.in');
	reset(input);
	assign(output,'l13-2.out');
	rewrite(output);

	read(m,n);
	
	for i:=m to n do if i mod 3=0 then s:=s+1;

	write(s);


	close(input);
	close(output);
end.	