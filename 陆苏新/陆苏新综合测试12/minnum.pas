var x,i,j,s:longint;
begin
	assign(input,'minnum.in');
	reset(input);
	assign(output,'minnum.out');
	rewrite(output);

	read(x);
	
	for i:=1 to x do
	begin
		for j:=i to i+(i-1) do
		begin
			s:=s+j;
			if s>=x then
			begin	
				write(i);
				break;
			end;	
		end;
		if s>=x then
			break;
	end;

	close(input);
	close(output);
end.	