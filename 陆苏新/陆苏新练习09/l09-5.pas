var x,y:real;
begin
	assign(input,'l09-5.in');
	reset(input);
	assign(output,'l09-5.out');
	rewrite(output);

	read(x);
	
	if x>200 then y:=x*0.75
	else y:=x*0.9;
	
	write(y:0:2);

	close(input);
	close(output);
end.	