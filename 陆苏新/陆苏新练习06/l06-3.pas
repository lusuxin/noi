var x:longint;
begin
	assign(input,'l06-3.in');
	reset(input);
	assign(output,'l06-3.out');
	rewrite(output);	
	
	read(x);
	if x mod 5=0 then write('yes')
	else write('no');
	
	close(input);
	close(output);
end.	