var s,x,y:real;
begin
	assign(input,'k05-4.in');
	reset(INPUT);
	ASSIGN(OUTPUT,'k05-4.OUT');
	REWRITE(OUTPUT);
	
	read(x,s);
	
	if x=1 then y:=8 else y:=9;
	if (s>2.5)and(s<=15) then y:=y+(s-2.5)*1.4;
	if s>15 then y:=y+(15-2.5)*1.4+(s-15)*2.1;
	
	if s=0 then write('0')
	else write(y:0:0);
	
	CLOSE(INPUT);
	CLOSE(OUTPUT);
end.