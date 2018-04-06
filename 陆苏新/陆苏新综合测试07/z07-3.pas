var a,b,c,s,i,n:longint;
begin
	assign(input,'z07-3.in');
	reset(input);
	assign(output,'z07-3.out');
	rewrite(output);

	read(n);
	a:=1;
	b:=2;
	
	if n=1 then
		write(1)
	
	else
	begin	
		for i:=3 to n do
		begin
			c:=a+b;
			a:=b;
			b:=c;
			s:=s+c;
		end;
	write(s+3);	
	end;

	close(input);
	close(output);
end.	