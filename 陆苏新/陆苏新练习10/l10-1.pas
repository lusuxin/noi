var x:integer;
begin
	assign(input,'l10-1.in');
	reset(input);
	assign(output,'l10-1.out');
	rewrite(output);	

	read(x);
	if x>=85 then write('A')
	else if (x<85)and(x>=60) then write('B')
	else write('C');

	close(input);
	close(output);
end.			