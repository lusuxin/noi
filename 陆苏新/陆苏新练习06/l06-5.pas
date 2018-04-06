var a,b,c,max:integer;
begin
	assign(input,'l06-5.in');
	reset(input);
	assign(output,'l06-5.out');
	rewrite(output);	
	
	read(a,b,c);
	
	if a>b then max:=a
	else max:=b;
	if c>max then max:=c;
	
	write('max=',max);
	
	close(input);
	close(output);
end.