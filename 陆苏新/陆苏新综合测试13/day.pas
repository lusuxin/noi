var a,b,c,s,i:longint;
begin
	assign(input,'day.in');
	reset(input);
	assign(output,'day.out');
	rewrite(output);

	read(a,b,c);
	
	for i:=1 to b-1 do
	begin
		case i
		of
			1,3,5,7,8,10,11:
				s:=s+31;
			4,6,9,12:
				s:=s+30;
			2:
				if (((a mod 4=0)and(a mod 100<>0))or(s mod 10=0))and(b>2)then
					s:=s+29
				else
					s:=s+28;
		end;
	end;
	
	s:=s+c;
	
	write(s);

	close(input);
	close(output);
end.	