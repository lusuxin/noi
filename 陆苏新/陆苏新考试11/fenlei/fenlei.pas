var x:qword;
	s,y:int64;
begin
	assign(input,'fenlei.in');
	reset(input);
	assign(output,'fenlei.out');
	rewrite(output);

	read(x);
	
	while(x<>0)do
	begin
		if x mod 10=0 then
			s:=s+1
		else
			y:=y+1;
		
		x:=x div 10;
	end;
	
	if s>=y then
		write('A')
		
	else
		write('B');

	close(input);
	close(output);
end.	