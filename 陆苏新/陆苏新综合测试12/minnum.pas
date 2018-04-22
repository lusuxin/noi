var x,i,j,s:qword;
begin
	assign(input,'minnum.in');
	reset(input);
	assign(output,'minnum.out');
	rewrite(output);

	read(x);
	j:=1;
	
	while s<x do
	begin
		i:=i+1;
		s:=(j+i)*i div 2;
		j:=j+2;
	end;
	
	write(i);

	close(input);
	close(output);
end.	