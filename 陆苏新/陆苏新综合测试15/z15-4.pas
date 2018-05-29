var t,n,w,i,b:longint;
begin
	assign(input,'z15-4.in');
	reset(input);
	assign(output,'z15-4.out');
	rewrite(output);

	read(n);
	b:=1;
	
	while(t<n)do
	begin
		for i:=1 to b do
		begin
			w:=w+1;
			write(w);
			if w=9 then
				w:=-1;
		end;
		b:=b+2;
		t:=t+1;
		writeln;
	end;

	close(input);
	close(output);
end.	