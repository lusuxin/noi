var x,y,s:longint;
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
	
	if y>s then
		write('A')
		
	else if y=s then
		write('B')
		
	else
		write('C');

	close(input);
	close(output);
end.	