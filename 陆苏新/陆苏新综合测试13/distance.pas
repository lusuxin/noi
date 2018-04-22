var n,m:qword;
begin
	assign(input,'distance.in');
	reset(input);
	assign(output,'distance.out');
	rewrite(output);

	read(n,m);
	
	if m>n then
		write((m-n)*10)
		
	else
		write((n-m)*10);

	close(input);
	close(output);
end.	