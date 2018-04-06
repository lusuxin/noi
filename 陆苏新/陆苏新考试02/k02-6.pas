var x:real;
begin
	assign(input,'k02-6.in');
	reset(input);
	assign(output,'k02-6.out');
	rewrite(output);

	read(x);
	if x>10 then write(2.5+(x-10)*1.5:0:2)
	else write('2.50');

	//write('0');
	close(input);
	close(output);
end.
	