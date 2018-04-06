var m,n,s:longint;
begin
	assign(input,'z03-5.in');
	reset(input);
	assign(output,'z03-5.out');
	rewrite(output);
	
	read(m,n);
	
	case m
	of
		7,8,9:
			if n>=30 then s:=s+n*850
			else s:=s+n*950;
			
		1,2,3,4,10,11:
			if n>=20 then s:=s+n*700
			else s:=s+n*800;
			
		5,6,12:
			s:=s+n*1000;
	end;
	
	write(s);
	
	close(input);
	close(output);
end.