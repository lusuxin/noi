var x,s:longint;
begin
	assign(input,'l16-4.in');
	reset(input);
	assign(output,'l16-4.out');
	rewrite(output);

	read(x);

	if x<100 then s:=1
	
	else	
		s:=x div 50;		

	write(s);
	
	close(input);
	close(output);
end.	