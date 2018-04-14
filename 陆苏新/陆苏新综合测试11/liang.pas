var n:longint;
begin
	assign(input,'liang.in');
	reset(input);
	assign(output,'liang.out');
	rewrite(output);

	read(n);
	
	while n mod 10 > n div 10 mod 10 do
	begin
		n:=n div 10;
	end;

	if n=0 then
		write('yes')
	else
		write('no');

	close(input);
	close(output);
end.	