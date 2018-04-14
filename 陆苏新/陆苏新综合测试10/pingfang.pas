var n,i,w,j:longint;
begin
	assign(input,'pingfang.in');
	reset(input);
	assign(output,'pingfang.out');
	rewrite(output);

	read(n);	
	
	for i:=1 to n do
	begin
		if i*i>n then
			break;
		write(i*i,' ');
	end;

	close(input);
	close(output);
end.	