var x:integer;
begin
	assign(input,'l15-4.in');
	reset(input);
	assign(output,'l15-4.out');
	rewrite(output);

	read(x);
	
	if x>=80 then write('you');
	if (x>=70)and(x<=79) then write('liang');
	if (x>=60)and(x<=69) then write('zhong');
	if x<60 then write('cha');

	close(input);
	close(output);
end.	