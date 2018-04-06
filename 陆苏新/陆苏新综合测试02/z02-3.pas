var x,y:real;
begin
	assign(input,'z02-3.in');
	reset(input);
	assign(output,'z02-3.out');
	rewrite(output);
	
	read(x);
	
	if x<=10 then y:=2.5
	
	else
		y:=(2.5)+((x-10)*1.5);
	
	write(y:0:2);
	
	close(input);
	close(output);
end.