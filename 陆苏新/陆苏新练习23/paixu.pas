var 
	a:array [0..100] of qword;
	w,i,j,n:longint;
	x:qword;
begin
	assign(input,'paixu.in');
	reset(input);
	assign(output,'paixu.out');
	rewrite(output);
	
	read(n);
	for i:=1 to n do
	begin	
		read(x);
		while x<>0 do 
		begin
			a[i]:=a[i]+x mod 10;
			x:=x div 10;
		end;	
	end;	
	
	for i:=1 to n-1 do
		for j:=i+1 to n do
			if a[i]>a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;
	
	for i:=1 to n do
		write(a[i],' ');
	
	close(input);
	close(output);
end.