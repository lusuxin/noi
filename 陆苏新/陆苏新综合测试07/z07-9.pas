var s,n,i,t,w,b,j,d:longint;
begin
	assign(input,'z07-9.in');
	reset(input);
	assign(output,'z07-9.out');
	rewrite(output);

	read(n);
	s:=1;
	
	for i:=2 to n do
	begin
		s:=s*i;
	end;
	//writeln(s);//
	
	while(s<>0) do
	begin
		t:=t+s mod 10;
		s:=s div 10;
	end;
	//writeln(t,'   ',d);//
	b:=1;

	for j:=2 to trunc(sqrt(t)) do
	begin
		if t mod j=0 then
		begin	
			b:=0;
			break;
		end;	
	end;
	//writeln(b);//
	
	writeln(t);

	if (b=1)and(t<>1) then
		writeln('yes')
	else 
		writeln('no');

	close(input);
	close(output);
end.	