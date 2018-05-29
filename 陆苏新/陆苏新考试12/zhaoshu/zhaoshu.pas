var n,k,s:longint;
begin
	assign(input,'zhaoshu.in');
	reset(input);
	assign(output,'zhaoshu.out');
	rewrite(output);

	read(k);
	
	while(s<=k)do
	begin
		n:=n+1;
		s:=s+n;
	end;
	
	write(n-1);

	close(input);
	close(output);
end.	