var w,m,i,max,t:longint;
	a:array [0..16] of longint;
begin
	assign(input,'unhappy.in');
	reset(input);
	assign(output,'unhappy.out');
	rewrite(output);

	for i:=1 to 7 do
	begin
		read(w,m);
		a[i]:=w+m; 
		if a[i]>max then
		begin	
			max:=a[i];
			t:=i;
		end;	
	end;

	if max<8 then
		write('No')

	else if t=7 then 
		write(0)
	
	else	
		write(t);

	close(input);
	close(output);
end.	