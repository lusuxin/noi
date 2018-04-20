var i,j,s,w,b,n:longint;
begin
	assign(input,'odd.in');
	reset(input);
	assign(output,'odd.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n*n do
	begin
		w:=w+1;
		if i mod 2=1 then
		begin
			for j:=1 to w do
			begin
				s:=w;
				b:=b+1;
				if b=n then
					break;
			end;
		end;
		if b=n then
			break;
	end;

	write(s);

	close(input);
	close(output);
end.	