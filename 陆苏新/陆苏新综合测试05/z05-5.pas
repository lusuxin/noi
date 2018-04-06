var n,i:longint;
	j,s:qword;
begin
	assign(input,'z05-5.in');
	reset(input);
	assign(output,'z05-5.out');
	rewrite(output);
	
	read(n);
	s:=1;
	
	for i:=1 to n do
	begin
		s:=s*i;
		j:=j+s;
	end;
	
	write(j);
	
	close(input);
	close(output);
end.