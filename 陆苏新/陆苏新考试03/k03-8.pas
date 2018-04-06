var n,y:real;
begin 
	assign(input,'k03-8.in');
	reset(input);
	assign(output,'k03-8.out');
	rewrite(output);	

	read(n);
	
	if n<=2 then y:=6
	else if n<10 then y:=6+(n-2)*1.8
	else y:=19+2+(n-10)*(1.8+0.9);
	
	write(y:0:0);

	close(input);
	close(output);
end.	