var s,a,n:qword;
begin
	assign(input,'odd.in');
	reset(input);
	assign(output,'odd.out');
	rewrite(output);

	read(n);
	a:=1;
	s:=1;
	while s<n do
	begin
		a:=a+2;
		s:=s+a;
	end;

	write(a);

	close(input);
	close(output);
end.	