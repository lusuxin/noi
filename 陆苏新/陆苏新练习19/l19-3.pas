var b,t,n,i:longint;
begin
	assign(input,'l19-3.in');
	reset(input);
	assign(output,'l19-3.out');
	rewrite(output);

	read(n);
	t:=1;
	
	for i:=1 to n do
	begin
		t:=t*i;
		b:=b+t;
	end;
	
	write(b);

	close(input);
	close(output);
end.	