var x,s:integer;
begin
	assign(input,'k03-5.in');
	reset(input);
	assign(output,'k03-5.out');
	rewrite(output);
	
	read(x);
	if x<=5 then s:=x*2
	else s:=(x-5)*(2+1)+10;
	
	write(s);
	
	close(input);
	close(output);
end.