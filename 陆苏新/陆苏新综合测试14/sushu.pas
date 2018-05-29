var n,m,i,j,b,t:longint;
begin
	assign(input,'sushu.in');
	reset(input);
	assign(output,'sushu.out');
	rewrite(output);

	read(n,m);
	
	for i:=n to m do
	begin
		b:=1;
		for j:=2 to trunc(sqrt(i)) do
		begin
			if i mod j=0 then
			begin
				b:=0;
				break;
			end;
		end;
		if(b=1)and(i<>1) then
		begin
			t:=t+1;
			if t mod 10=0 then
				writeln(i)
			else
				write(i,' ');
		end;
	end;

	close(input);
	close(output);
end.	