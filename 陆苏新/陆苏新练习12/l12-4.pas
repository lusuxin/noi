var h,a,b,c:longint;
begin
	assign(input,'l12-4.in');
	reset(input);
	assign(output,'l12-4.out');
	rewrite(output);	

	read(h);
	
	a:=(h-2)*(h-2)*6;
	b:=(h-2)*4*6 div 2;
	c:=8;
	
	write(a,' ',b,' ',c);

	close(input);
	close(output);
end.	