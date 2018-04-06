var max,min,s:real;
	i,n,w:longint;
	a:array [0..128] of longint;
begin
	assign(input,'k06-9.in');
	reset(input);
	assign(output,'k06-9.out');
	rewrite(output);

	readln(n);
	min:=maxlongint;
	for i:=1 to n do
	begin
		read(w);
		a[i]:=w;
		if a[i]>max then
			max:=a[i];
		if a[i]<min then
			min:=a[i];
		s:=s+a[i];	
	end;
	
	s:=(s-max-min)/(n-2);
	write(s:0:1);

	close(input);
	close(output);
end.	