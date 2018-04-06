var x,y:integer;
begin
	assign(input,'k04-1.in');
	reset(input);
	assign(output,'k04-1.out');
	rewrite(output);

	read(x);
	
	if x mod 5 = 0 then y := x div 5
	else y := x mod 5 ;
	
	write(y);

	close(input);
	close(output);
end.	