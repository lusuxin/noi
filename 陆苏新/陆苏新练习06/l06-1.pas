var a:real;
begin 
	assign(input,'l06-1.in');
	reset(input);
	assign(output,'l06-1.out');
	rewrite(output);	
	
	read(a);
	if a>=80 then write('good')
	else write('hard');
	
	close(input);
	close(output);
end.	