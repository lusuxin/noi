var a,b,c,max,min:integer;
begin
	assign(input,'k02-4.in');
	reset(input);
	assign(output,'k02-4.out');
	rewrite(output);

	read(a,b,c);
	
	if (a>=b) and (a>=c) then  max:=a;
	if (b>=a) and (b>=c) then  max:=b;
	if (c>=b)and (c>=a) then  max:=c;

	if (a<=b) and (a<=c) then  min:=a;
	if (b<=a) and (b<=c) then  min:=b;
	if (c<=b) and (c<=a) then  min:=c;
	
	write(max-min);
	
	close(input);
	close(output);
end.
	