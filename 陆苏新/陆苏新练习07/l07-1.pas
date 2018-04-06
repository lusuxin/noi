var a,b:integer;
begin
	assign(input,'l07-1.in');
	reset(input);
	assign(output,'l07-1.out');
	rewrite(output);

	read(a,b);
	
	if a>b then write(a,'>',b);
	if a=b then write(a,'=',b);
	if a<b then write(a,'<',b);

	close(input);
	close(output);
end.	