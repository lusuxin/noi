var a,b,c,d,i,n:longint;
begin
	assign(input,'z07-6.in');
	reset(input);
	assign(output,'z07-6.out');
	rewrite(output);

	read(n);
	a:=0;
	b:=1;
	c:=2;
	
	if n=1 then
		write(0)
	
	else if n=2 then
		write(1)
	
	else if n=3 then
		write(2)
	
	else
	begin	
		for i:=4 to n do
		begin
			d:=a+b+c;
			a:=b;
			b:=c;
			c:=d;
		end;
	write(d);	
	end;

	close(input);
	close(output);
end.	