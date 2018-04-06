var m,n,s,q,x,y:integer;
begin
	assign(input,'k03-2.in');
	reset(input);
	assign(output,'k03-2.out');
	rewrite(output);
	
	read(m,n);
	x:=m*3;
	y:=n-x;
	//4-3=1
	q:=y div 1;
	s:=m-q;
	
	write(s,' ',q);
	close(input);
	close(output);
end.