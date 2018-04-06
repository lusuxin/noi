var m,n,d:longint;
begin
	assign(input,'z02-8.in');
	reset(input);
	assign(output,'z02-8.out');
	rewrite(output);
	
	read(m,n);
	
	case n
	of
		1,3,5,7,8,10,12:d:=31;
		2:
			if ((m mod 4=0)and(m mod 100<>0))or((m mod 400=0))then
				d:=29
			else
				d:=28;
		else
			d:=30;
	end;
	
	write(d);
	
	close(input);
	close(output);
end.