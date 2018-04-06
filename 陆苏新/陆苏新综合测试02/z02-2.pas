var a,s:real;
begin
	assign(input,'z02-2.in');
	reset(input);
	assign(output,'z02-2.out');
	rewrite(output);
	
	read(a);
	
	if a<=50 then s:=a*0.35
	
	else
		s:=((a-50)*0.5)+(50*0.35);
		
	write(s:0:2);	
	
	close(input);
	close(output);
end.