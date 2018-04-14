var m,n,h,s,i:longint;
begin
	assign(input,'iamback.in');
	reset(input);
	assign(output,'iamback.out');
	rewrite(output);

	read(m,n,h);
	
	while s<h do
	begin
		s:=s+m;
		i:=i+1;
		if s>=h then
			break;
		s:=s-n;
	end;

	write(i);

	close(input);
	close(output);
end.	