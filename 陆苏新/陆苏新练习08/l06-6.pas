var x,y:real;
begin 
	assign(input,'l08-6.in');
	reset(input);
	assign(output,'l08-6.out');
	rewrite(output);

	read(x);

	if x>10 then y:=x*0.75*2
	else y:=x*2;
	
	write(y:0:0);

	close(input);
	close(output);
end.	