var s,x,b,i:longint;
begin
	assign(input,'prime.in');
	reset(input);
	assign(output,'prime.out');
	rewrite(output);

	read(x);
	
	for i:=2 to x-1 do
	begin
		if x mod i=0 then
		begin	
			b:=1;
			s:=s+i;
		end;
	end;
	
	if b=1 then
		write(s+x+1)
		
	else
	begin
		s:=0;
		while(x<>0)do
		begin
			s:=s+x mod 10;
			x:=x div 10;
		end;
		write(s);
	end;

	close(input);
	close(output);
end.	