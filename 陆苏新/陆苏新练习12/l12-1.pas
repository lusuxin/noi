var a,b,c,x:integer;
begin
	assign(input,'l12-1.in');
	reset(input);
	assign(output,'l12-1.out');
	rewrite(output);

	read(a,b,c);

	if a>=b+c then x:=x+1;
	if b>=a+c then x:=x+1;
	if c>=a+b then x:=x+1;
	
	if x<>0 then write('no')
	else write('yes');
	
	close(input);
	close(output);
end.	