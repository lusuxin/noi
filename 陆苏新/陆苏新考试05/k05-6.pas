var a,b,c,d,s,max,min:longint;
begin
	assign(input,'k05-6.in');
	reset(input);
	assign(output,'k05-6.out');
	rewrite(output);
	
	read(a,b,c,d);
	min:=2147483647;
	
	if a>max then max:=a;
	if b>max then max:=b;
	if c>max then max:=c;
	if d>max then max:=d;
	
	if a<min then min:=a;
	if b<min then min:=b;
	if c<min then min:=c;
	if d<min then min:=d;
	
	write(max-min);
	
	close(input);
	close(output);
end.