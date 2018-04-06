var a,b:longint;
begin
	assign(input,'z02-1.in');
	reset(input);
	assign(output,'z02-1.out');
	rewrite(output);
	
	read(a,b);
	
	if a>b then write(a,'>',b);
	if a<b then write(a,'<',b);	
	if a=b then write(a,'=',b);
	
	close(input);
	close(output);
end.