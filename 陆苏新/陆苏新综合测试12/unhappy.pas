var w,m,i,max,t:longint;
	a:array [0..255] of longint;
begin
	assign(input,'unhappy.in');
	reset(input);
	assign(output,'unhappy.out');
	rewrite(output);

	for i:=7 downto 1 do
	begin
		read(w,m);
		a[i]:=w+m; 
		if a[i]>=max then
		begin	
			max:=a[i];
			t:=i;
		end;	
	end;
	
	if max<=8 then
		write(0);

	if t=7 then 
		write(0)
	
	else	
		write(t);

	close(input);
	close(output);
end.	