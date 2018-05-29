var a:string;
begin
	assign(input,'writer.in');
	reset(input);
	assign(output,'writer.out');
	rewrite(output);

	read(a);
	write(a);

	close(input);
	close(output);
end.	