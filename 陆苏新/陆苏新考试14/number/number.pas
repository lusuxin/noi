var i,j,x,y,t:longint;
	s,z:real;
begin
	assign(input,'number.in');
	reset(input);
	assign(output,'number.out');
	rewrite(output);

	read(x,y);
	z:=65536;
	
	for i:=x to y do
	begin
		s:=0;
		for j:=1 to i div 2 do
		begin
			if i mod j=0 then
				s:=s+j;
		end;
		s:=s/i;
		if s<z then
		begin	
			z:=s;
			t:=i;
		end;
	end;
	
	write(t);

	close(input);
	close(output);
end.	