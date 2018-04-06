var x,s,y:real;
begin
	assign(input,'z02-4.in');
	reset(input);
	assign(output,'z02-4.out');
	rewrite(output);

	read(x,s);
	
	if x=1 then
		y:=8
	else
		y:=9;
		
	if (s>2.5)and(s<=15) then
		y:=y+(s-2.5)*1.5;

	if s>15 then
		y:=y+((15-2.5)*1.5)+((s-15)*2.1);
	
	if s=0 then 
		write(0)	
	else
		write(y:0:0);
	
	close(input);
	close(output);
end.