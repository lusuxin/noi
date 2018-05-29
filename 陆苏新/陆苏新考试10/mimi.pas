var n,t,s,i,w:longint;
	//a:array [0..100] of longint;
begin
	assign(input,'mimi.in');
	reset(input);
	assign(output,'mimi.out');
	rewrite(output);

	read(n,t);
	
	for i:=1 to n do
	begin
		read(w);
		if w<t then
			s:=s+1;
	end;
	
	write(s);

	close(input);
	close(output);
end.	