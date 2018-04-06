var o,j,i,n:longint;
begin
	assign(input,'k06-10.in');
	reset(input);
	assign(output,'k06-10.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		if i mod 2=1 then
			j:=j+i
		else
			o:=o+i;
	end;

	writeln(o);
	write(j);

	close(input);
	close(output);
end.	