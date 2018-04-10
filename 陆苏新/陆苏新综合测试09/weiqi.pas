var a,b,c,i,n:longint;
begin
	assign(input,'weiqi.in');
	reset(input);
	assign(output,'weiqi.out');
	rewrite(output);

	read(n);
	a:=2;
	b:=3;
	
	if n=1 then write(2)
	else if n=2 then write(3)
	
	else
	begin
		for i:=1 to n-2 do
		begin
			c:=a+b;
			a:=b;
			b:=c;
		end;	
		write(c);
	end;
	
	close(input);
	close(output);
end.