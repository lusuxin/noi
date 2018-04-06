var a,b,c,d,min:integer;
begin
	assign(input,'l07-2.in');
	reset(input);
	assign(output,'l07-2.out');
	rewrite(output);

	read(a,b,c,d);
	
	if a<b then min:=a else min:=b;
	if c<min then min:=c;
	if d<min then min:=d;
	
	write(min);

	close(input);
	close(output);
end.	
	