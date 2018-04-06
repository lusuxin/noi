var s:string;
begin
	assign(input,'fushu.in');
	reset(input);
	assign(output,'fushu.out');
	rewrite(output);
	
	read(s);
	
	if s[1]='-' then write(s)
	else write('-',s);
	
	close(input);
	close(output);
end.