var h:real;
begin
	assign(input,'k03-1.in');
	reset(input);
	assign(output,'k03-1.out');
	rewrite(output);
	
	read(h);
	if h>110 then write('150')
	else write('75');
	
	close(input);
	close(output);
end.