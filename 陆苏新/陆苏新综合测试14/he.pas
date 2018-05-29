var n,w,s,i,j,t:longint;
begin
	assign(input,'he.in');
	reset(input);
	assign(output,'he.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		t:=i;
		while(t<>0)do
		begin
			w:=t mod 10;
			s:=s+w;
			t:=t div 10;
		end;
	end;
	
	write(s);

	close(input);
	close(output);
end.	