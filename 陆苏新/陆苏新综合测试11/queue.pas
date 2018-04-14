var n,i,j,z:integer;
	a:array[0..2048] of longint;
begin
	assign(input,'queue.in');
	reset(input);
	assign(output,'queue.out');
	rewrite(output);

	read(n,z);
	for i:=1 to n do
	begin
		read(a[i]);
	end;
	
	for i:=1 to n-1 do
		for j:=i+1 to n do
			if a[j]<a[i] then 
			begin 
				a[0]:=a[j];
				a[j]:=a[i];
				a[i]:=a[0];
			end;
		
	for i:=1 to n do
	begin
		if a[i]=z then
		begin
			write(i,' ');
			break;
		end;
	end;	
		
	for i:=n downto 1 do
	begin
		if a[i]=z then
		begin
			write(i);
			break;
		end;
	end;
		
	close(input);
	close(output);
end.	