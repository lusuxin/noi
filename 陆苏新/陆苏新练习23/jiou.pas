var
	x,i,j,q,w:longint;
	a:array [0..100] of longint;
	b:array [0..100] of longint;
begin
	assign(input,'jiou.in');
	reset(input);
	assign(output,'jiou.out');
	rewrite(output);
	
	for i:=1 to 10 do
	begin
		read(x);
		
		if x mod 2 = 1 then
		begin
  	              w:=w+1;
			a[w]:=x;
		
		end else
		begin
			q:=q+1;
			b[q]:=x;

		end;
	end;
	
	for i:=1 to w-1 do
		for j:=i+1 to w do
			if a[i]<a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;
	
	for i:=1 to q-1 do
		for j:=i+1 to q do
			if b[i]>b[j] then
			begin
				b[0]:=b[i];
				b[i]:=b[j];
				b[j]:=b[0];
			end;
	
	for i:=1 to w do
		write(a[i],' ');

	for i:=1 to q do
		write(b[i],' ');

	close(input);
	close(output);
end.