var n,i:longint;
	a:array [0..256] of real;
	s,p,d:real;
begin
	assign(input,'tongji.in');
	reset(input);
	assign(output,'tongji.out');
	rewrite(output);

	readln(n);
	
	for i:=1 to n do
	begin
		read(a[i]);
		s:=s+a[i];
	end;
	
	p:=s/n;
	
	for i:=1 to n do
	begin
		if a[i]>=p then
			d:=d+1;
	end;
	
	writeln(s:0:1);
	writeln(p:0:2);
	writeln(d:0:0);

	close(input);
	close(output);
end.	