var j,a,b,c:longint;
begin
	assign(input,'z01-7.in');
	reset(input);
	assign(output,'z01-7.out');
	rewrite(output);
	
	read(j);
	
	a:=(j-2)*(j-2)*(6);
	b:=(j-2)*12;
	c:=8;
	
	write(a,' ',b,' ',c);
	
	close(input);
	close(output);
end.