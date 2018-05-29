var a,b,c,t:longint;
begin
	assign(input,'meet.in');
	reset(input);
	assign(output,'meet.out');
	rewrite(output);	

	read(a,b,c);
	
	if a>b then 
	begin
		t:=a;
		a:=b;
		b:=t;
	end;
	
	if a>c then
	begin
		t:=a;
		a:=c;
		c:=t;
	end;
	
	if b>c then
	begin
		t:=b;
		b:=c;
		c:=t;
	end;
	
	//writeln(a,' ',b,' ',c);
	
	if (a-b=-1)and(b-c=-1) then
		write('TRUE')
	
	else
		write('FALSE');

	close(input);
	close(output);
end.	