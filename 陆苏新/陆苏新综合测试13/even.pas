var a,i,t:longint;
begin
	assign(input,'even.in');
	reset(input);
	assign(output,'even.out');
	rewrite(output);

	read(a);
	t:=a;
	
	while a mod 2=0 do
	begin
		a:=a div 2;
	end;

	if (a=1)and(t<>1) then
		write('yes')

	else
		write('no');

	close(input);
	close(output);
end.	