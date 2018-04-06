var n:qword;
begin
	assign(input,'z04-2.in');
	reset(input);
	assign(output,'z04-2.out');
	rewrite(output);
	
	read(n);
	write(n div 3);
	
	close(input);
	close(output);
end.