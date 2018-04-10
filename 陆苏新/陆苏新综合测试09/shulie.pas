var n,i:longint;
	a,b,c,d:int64;
begin
	assign(input,'shulie.in');
	reset(input);
	assign(output,'shulie.out');
	rewrite(output);
	
	read(n);
	a:=1;
	b:=2;
	c:=3;
	
	if n=1 then write(1)
	else if n=2 then write(2)
	else if n=3 then write(3)
	
	else
	begin
		for i:=1 to n-3 do
		begin
			d:=a+b;
			a:=b;
			b:=c;
			c:=d;
		end;			
	write(d);
	end;

	close(input);
	close(output);
end.