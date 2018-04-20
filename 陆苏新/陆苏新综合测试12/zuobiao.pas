var i,j,s,n:longint;
begin
	assign(input,'zuobiao.in');
	reset(input);
	assign(output,'zuobiao.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		for j:=1 to i do
		begin
			s:=s+1;
			if s=n then
				break;
		end;
		if s=n then
			break;
	end;

	write(i,' ',j);

	close(input);
	close(output);
end.	