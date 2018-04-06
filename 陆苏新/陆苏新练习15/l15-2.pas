var y,m,b:longint;
begin
	assign(input,'l15-2.in');
	reset(input);
	assign(output,'l15-2.out');
	rewrite(output);

	read(y,m);

	if ((y mod 4=0)and(y mod 100<>0))or((y mod 400=0)and(y mod 4=0)) then
		b:=29
	else	
		b:=28;
		
	case m 
	of
		1:write('31');
		2:write(b);
		3:write('31');
		4:write('30');
		5:write('31');
		6:write('30');
		7:write('31');
		8:write('31');
		9:write('30');
		10:write('31');
		11:write('30');
		12:write('31');
	end;
		
	close(input);
	close(output);
end.	