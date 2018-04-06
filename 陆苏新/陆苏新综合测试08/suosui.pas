var s,y:real;
	x,i:longint;
begin
	assign(input,'suosui.in');
	reset(input);
	assign(output,'suosui.out');
	rewrite(output);

	read(x);
	
	for i:=1 to x-1 do
	begin
		if x mod i=0 then
			s:=s+i;
	end;
	
	y:=s/x;
	write(y:0:2);
	
	close(input);
	close(output);
end.	