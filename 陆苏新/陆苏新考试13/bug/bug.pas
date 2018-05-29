var x,y,s,i:longint;
begin
	assign(input,'bug.in');
	reset(input);
	assign(output,'bug.out');
	rewrite(output);

	read(x,y);
	
	if (y=1)then
		write('Never')
	
	else
	begin
		repeat
			s:=s+y;
			i:=i+1;
			if s<x then
			begin
				s:=s-1;
				i:=i+1
			end;
		until s>=x;
		
		write(i);
	end;

	close(input);
	close(output);
end.	