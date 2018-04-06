var y,s,e,z,p:real;
begin 
	assign(input,'k01-1.in');
	reset(input);
	assign(output,'k01-1.out');
	rewrite(output);	

	read(y,s,e);
	z:=y+s+e;
	p:=z/3;
	
	write(z:0:1,' ',p:0:1);
	close(input);
	close(output);
end.	