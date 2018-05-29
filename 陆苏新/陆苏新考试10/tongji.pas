var a,i,s:longint;
begin
	assign(input,'tongji.in');
	reset(input);
	assign(output,'tongji.out');
	rewrite(output);

	read(a);
	
	if a mod 10=5 then
	begin
		while(a mod 5=0)do
		begin
			s:=s+1;
			a:=a div 5;
		end;
		write(s);
	end
	
	else
	begin
		while(a>9)do
		begin
			if a mod 10=0 then
				s:=s+1;
			a:=a div 10;
		end;
		write(s);
	end;

	close(input);
	close(output);
end.	