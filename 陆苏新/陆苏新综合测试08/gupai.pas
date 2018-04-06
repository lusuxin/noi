var a,b,c,n,i:longint;
begin
	assign(input,'gupai.in');
	reset(input);
	assign(output,'gupai.out');
	rewrite(output);
	
	read(n);
	
	a:=1;
	b:=2;
	
	if n=1 then 
		write(1);
		
	if n=2 then
		write(2);
	
	if n>2 then
	begin
		for i:=3 to n do
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