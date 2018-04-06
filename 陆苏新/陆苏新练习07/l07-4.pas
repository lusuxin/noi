var w,p:real;
begin
	assign(input,'l07-4.in');
	reset(input);
	assign(output,'l07-4.out');
	rewrite(output);	

	read(w);
	
	if w<=50 then p:=w*0.35
	else p:=50*0.35+(w-50)*0.5;
	
	write(p:0:2);

	close(input);
	close(output);
end.	