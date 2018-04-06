var x,s,i:longint;
begin
	assign(input,'z05-1.in');
	reset(input);
	assign(output,'z05-1.out');
	rewrite(output);
	
	read(x);
	
	for i:=1 to x do
	begin
		if x mod i=0 then s:=s+1;
	end;
	
	if (s>2)or(x=1) then write('no')
	else write('yes');
	
	close(input);
	close(output);
end.