var a,b:array [0..100] of real;
	i,j,n,br,aa,bb:longint;
	w:real;
begin
	assign(input,'photo.in');
	reset(input);
	assign(output,'photo.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		read(br,w);
		
		if br=1 then
		begin
			aa:=aa+1;	
			a[aa]:=w;	
		end
		
		else
		begin
			bb:=bb+1;
			b[bb]:=w;
		end;
	end;
	
	for i:=1 to aa-1 do
		for j:=i+1 to aa do
		begin
			if a[i]>a[j] then
			begin
				a[0]:=a[i];
				a[i]:=a[j];
				a[j]:=a[0];
			end;
		end;

	for i:=1 to bb-1 do
		for j:=i+1 to bb do
		begin
			if b[i]<b[j] then
			begin
				b[0]:=b[i];
				b[i]:=b[j];
				b[j]:=b[0];
			end;
		end;
		
	for i:=2 to aa do
		write(a[i]:0:2,' ');
	
	for i:=1 to bb-1 do
		write(b[i]:0:2,' ');

	close(input);
	close(output);
end.	