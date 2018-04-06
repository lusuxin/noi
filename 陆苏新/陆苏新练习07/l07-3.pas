var a,b,c,max,min:integer;
begin
	assign(input,'l07-3.in');
	reset(input);
	assign(output,'l07-3.out');
	rewrite(output);	

	read(a,b,c);
	
	if a<b then min:=a else min:=b;
	if c<min then min:=c;

	if a>b then max:=a else max:=b;
	if c>max then max:=c;
	
	write(max-min);

	close(input);
	close(output);
end.	
	