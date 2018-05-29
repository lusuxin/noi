var n,t,i,s,w:longint;
begin
	assign(input,'apple.in');
	reset(input);
	assign(output,'apple.out');
	rewrite(output);

	read(n,t);
	t:=t+30;
	
	for i:=1 to n do
	begin
		read(w);
		if t>=w then
			s:=s+1;
	end;
	
	write(s);

	close(input);
	close(output);
end.	