var s,a,i,n,w:longint;
begin
	assign(input,'sum.in');
	reset(input);
	assign(output,'sum.out');
	rewrite(output);

	read(a);
	readln(n);
	
	for i:=1 to n do
	begin
		read(w);
		if w<a then
			s:=s+w;
	end;
	
	write(s);

	close(input);
	close(output);
end.	