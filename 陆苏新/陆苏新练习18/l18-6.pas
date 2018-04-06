var x,a,b:integer;
begin
	assign(output,'l18-6.out');
	rewrite(output);
	
	for x:=1000 to 9999 do
	begin
		a:=x div 100;
		b:=x mod 100;
		
		if (a+b)*(a+b)=x then
			write(x,' ');
	end;
	
	close(output);
end.