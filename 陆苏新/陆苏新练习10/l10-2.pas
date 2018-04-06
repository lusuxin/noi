var x:integer;
begin
	assign(input,'l10-2.in');
	reset(input);
	assign(output,'l10-2.out');
	rewrite(output);	

	read(x);
	if (x<=100) and (x>=90) then write('A')
	else if (x<=89) and (x>=80) then write('B')
	else if (x<=79) and (x>=70) then write('C')
	else if (x<=69) and (x>=60) then write('D')
	else write('E');
	
	close(input);
	close(output);
end.	