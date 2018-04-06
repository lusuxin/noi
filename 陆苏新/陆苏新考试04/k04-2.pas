var x,xx:integer;
begin
	assign(input,'k04-2.in');
	reset(input);
	assign(output,'k04-2.out');
	rewrite(output);

	read(x);
	
	xx:=x div 1000 mod 10 ;
	
	if xx=2 then write('Tianjin');
	if xx=5 then write('Shanghai');
	if xx=8 then write('Beijing');

	close(input);
	close(output);
end.	