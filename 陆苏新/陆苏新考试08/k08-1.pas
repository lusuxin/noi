var m,n,i:longint;
begin
	assign(input,'k08-1.in');
	reset(input);
	assign(output,'k08-1.out');
	rewrite(output);

	read(m,n);
	
	for i:=m to n do
	begin
		if i mod 3=0 then
			if i mod 7=0 then
				if i mod 10=5 then
					write(i,' ');
	end;

	close(input);
	close(output);
end.	