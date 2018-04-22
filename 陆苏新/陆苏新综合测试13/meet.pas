var a,b,c,t:longint;
begin
	assign(input,'meet.in');
	reset(input);
	assign(output,'meet.out');
	rewrite(output);	

	read(a,b,c);
	
	c:=maxlongint;
	
	if a>b then 
	begin
		a:=t;
		a:=b;
		b:=t;
	end;
	
	if a>c then
	begin
		a:=t;
		a:=c;
		c:=t;
	end;
	
	if b>c then
	begin
		b:=t;
		b:=c;
		c:=t;
	end;
	
	if (a-b=-1)and(a-c=1) then
		write('TRUE')
	
	else
		write('FALSE');

	close(input);
	close(output);
end.	