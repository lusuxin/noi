var x,n,i:longint;
begin
	assign(input,'k06-8.in');
	reset(input);
	assign(output,'k06-8.out');
	rewrite(output);

	read(x);
	n:=1;
	
	for i:=1 to x-1 do
	begin
		n:=n*2;
	end;
	
	write(n);

	close(input);
	close(output);
end.	