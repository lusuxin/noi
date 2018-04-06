var x,a,b,y:longint;
begin
	assign(output,'l18-5.out');
	rewrite(output);
	
	for x:=10 to 99 do
	begin
		a:=x div 10;
		b:=x mod 10;
		y:=b*10+a;
		if y-x=36 then
			write(x,' ');
	end;	
	
	close(output);
end.