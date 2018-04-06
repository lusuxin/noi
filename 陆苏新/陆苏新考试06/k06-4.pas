var a,i:longint;
begin
	assign(input,'k06-4.in');
	reset(input);
	assign(output,'k06-4.out');
	rewrite(output);

	read(a);
	
	for i:=1 to a do
	begin
		if a mod i=0 then
			write(i,' ');
	end;

	close(input);
	close(output);
end.	