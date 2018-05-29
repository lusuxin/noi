var x,w,s:qword;
begin
	assign(input,'k08-2.in');
	reset(input);
	assign(output,'k08-2.out');
	rewrite(output);

	read(x);
	
	while(x<>0)do
	begin
		if x mod 10=1 then
			s:=s+1;
		x:=x div 10;
	end;
	
	write(s);

	close(input);
	close(output);
end.	