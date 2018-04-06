var 
	n,i,j,h,x:longint;
	a:array[0..666]of longint;
begin
	{assign(input,'jishu.in');
	reset(input);
	assign(output,'jishu.out');
	rewrite(output);}
	
	readln(n);
	for i:=1 to n do
	begin
		read(x);
		
		if x mod 2 = 1 then
		begin
			h:=h+1;
			a[h]:=x;
		end;
	end;
	
	for i:=1 to h-1 do
		for j:=i+1 to h do
			if a[i]>a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;	
	
	for i:=1 to h-1 do
		write(a[i],',');
		
	write(a[h]);	
	
	close(input);
	close(output);
end.