var a:array [0..255] of longint;
	i,j,n:longint;
begin
	assign(input,'kaiguan.in');
	reset(input);
	assign(output,'kaiguan.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		if i=1 then
		begin
			for j:=1 to n do
			begin
				a[j]:=1;
			end;
		end
		else
			for j:=1 to n do
			begin
				if j mod i=0 then
				begin
					a[j]:=1-a[j];
					//writeln(a[j]);	
				end;
			end;
	end;

	for i:=1 to n do
	begin
		if a[i]=1 then
			write(i,' ');
		//writeln(a[i]);
	end;		

	close(input);
	close(output);
end.	