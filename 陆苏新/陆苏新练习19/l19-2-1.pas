var y,z,n,i,t:longint;
begin
	assign(input,'l19-2-1.in');
	reset(input);
	assign(output,'l19-2-1.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n+1 do
	begin
		if i=1 then
			z:=1
		else if i=2 then
			y:=1
		else
		begin
			t:=z+y;
			y:=z;
			z:=t;
		end;
	end;
	
	write(z);

	close(input);
	close(output);
end.	