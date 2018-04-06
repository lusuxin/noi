var a:qword;
begin
	assign(input,'k06-5.in');
	reset(input);
	assign(output,'k06-5.out');
	rewrite(output);

	read(a);
	write(a div 10);

	close(input);
	close(output);
end.	