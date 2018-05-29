var m,n,i:longint;
	s:qword;
	a:array [0..256] of qword;
begin
	assign(input,'chess.in');
	reset(input);
	assign(output,'chess.out');
	rewrite(output);

	read(m,n);
	a[1]:=1;
	for i:=2 to 64 do
	begin
		a[i]:=a[i-1]*2;
	end;
	
	for i:=m to n do
	begin
		s:=s+a[i];
	end;
	
	write(s);

	close(input);
	close(output);
end.	