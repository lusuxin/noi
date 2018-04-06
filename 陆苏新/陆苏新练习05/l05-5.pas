var y,h,l:real;
begin
	assign(input,'l05-5.in');
	reset(input);
	assign(output,'l05-5.out');
	rewrite(output);
	
	read(y);
	h:=y*25.4;
	l:=h/10;
	write(l:0:0);
	
	close(input);
	close(output);
end.	
	