var x,y,z,s:integer;
begin
   assign(input,'k01-2.in');
	reset(input);
	assign(output,'k01-2.out');
	rewrite(output);
	
	read(x,y);
	s:=(y-(x*2))div (3-2);
	z:=x-s;
	write(z,' ',s);
	
	close(input);
	close(output);
end.	