var n,i:longint;
	a:array [0..128] of qword;
	s:qword;
begin
	assign(input,'chess.in');
	reset(input);
	assign(output,'chess.out');
	rewrite(output);

	read(n);
	a[1]:=1;
	s:=s+1;
	
	for i:=2 to n do
	begin
		a[i]:=a[i-1]*2;
		s:=s+a[i];
	end;
	
	write(s);

	close(input);
	close(output);
end.	