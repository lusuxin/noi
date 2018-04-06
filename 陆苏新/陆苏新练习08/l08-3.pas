var a1,b1,a2,b2,s1,s2:integer;
begin
	assign(input,'l08-3.in');
	reset(input);
	assign(output,'l08-3.out');
	rewrite(output);

	read(a1,b1,a2,b2);
	
	s1:=a1*b1;
	s2:=a2*b2;
	
	if s1>s2 then write(s1-s2)
	else write(s2-s1);

	close(input);
	close(output);
end.	