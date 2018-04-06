var max,min,n,a,i:longint;
begin
	assign(input,'k06-6.in');
	reset(input);
	assign(output,'k06-6.out');
	rewrite(output);

	read(n);
	min:=maxlongint;

	for i:=1 to n do
	begin
		read(a);
		if a>max then 
			max:=a;
		if a<min then
			min:=a;
	end;
	
	write(max-min);

	close(input);
	close(output);
end.	