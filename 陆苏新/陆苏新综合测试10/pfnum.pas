var n,i,w,j:longint;
begin	
	assign(input,'pfnum.in');
	reset(input);
	assign(output,'pfnum.out');
	rewrite(output);

	read(n);	
	
	for i:=1 to n do
	begin
		if i>n then
			break;
		
		//writeln(i mod 10);
		
		if i mod 10=6 then
			write(i*i,' ');
	end;

	close(input);
	close(output);
end.	