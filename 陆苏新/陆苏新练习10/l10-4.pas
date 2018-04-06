var y:integer;
begin
	assign(input,'l10-4.in');
	reset(input);
	assign(output,'l10-4.out');
	rewrite(output);

	read(y);
	
	if ((y mod 4=0)and(y mod 100<>0))or((y mod 400=0)and(y mod 4=0)) then
		write('yes')
	else	
		write('no');

	close(input);
	close(output);
end.	