var x,n:longint;
begin
	assign(input,'z04-1.in');
	reset(input);
	assign(output,'z04-1.out');
	rewrite(output);
	
	read(x,n);
	
	if n mod x <> 0 then 
		write(n mod x)
	
	else
		write(x);
	
	close(input);
	close(output);
end.