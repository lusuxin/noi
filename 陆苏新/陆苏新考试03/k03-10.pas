var n,m,sum,i:integer;
begin
	assign(input,'k03-10.in');
	reset(input);
	assign(output,'k03-10.out');
	rewrite(output);	

	read(n,m);
	
	for i:=0 to m-1 do
	begin
		sum:=sum+n;
		n:=n+2
	end;
	
	write(sum);

	close(input);
	close(output);
end.	