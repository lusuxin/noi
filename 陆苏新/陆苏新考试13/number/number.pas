var a:string;
	i,n:longint;
begin
	assign(input,'number.in');
	reset(input);
	assign(output,'number.out');
	rewrite(output);

	read(a);
	
	for i:=1 to length(a) do
	begin
		if (a[i]>='A')and(a[i]<='Z')or(a[i]>='a')and(a[i]<='z') then
			n:=n+1;
	end;
	
	write(n);

	close(input);
	close(output);
end.	