var n,i:longint;
begin
 	assign(input,'k06-2.in');
	reset(input);
	assign(output,'k06-2.out');
	rewrite(output);
	
	read(n);
	
	for i:=1 to n do
	begin
		if i mod 3=0 then
			write(i,' ');
	end;
	
	close(input);
	close(output);
end.	