var n,i,b:longint;
begin
	assign(input,'sushu.in');
	reset(input);
	assign(output,'sushu.out');
	rewrite(output);
	
	read(n);
	
	for i:=2 to  trunc(sqrt(n)) do
		if n mod i=0 then
		begin
			b:=1;
			break;
		end;
		
	if (b=0)and(n<>1) then
		write('yes')
	else
		write('no');
	
	close(input);
	close(output);
end.	