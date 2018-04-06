var n,y:real;
begin
	assign(input,'z02-6.in');
	reset(input);
	assign(output,'z02-6.out');
	rewrite(output);
	
	read(n);
	
	if n=0 then y:=0
	
	else if n<=3 then y:=6
	
	else if n<=10 then y:=6+(n-3)*1.8
	
	else y:=6+(10-3)*1.8+(n-10)*2.7;

	write(y:0:0);
	
	close(input);
	close(output);
end.