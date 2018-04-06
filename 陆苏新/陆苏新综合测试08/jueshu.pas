var w,m,s,y,i,j,b,t:longint;
begin
	assign(input,'jueshu.in');
	reset(input);
	assign(output,'jueshu.out');
	rewrite(output);
	
	read(m);
	b:=1;
	
	for i:=2 to m-1 do
	begin
		if m mod i=0 then
			b:=0;
	end;
	//writeln(b,'    ',m);
	
	if b<>0 then	
	begin
		t:=m;
		while t<>0 do
		begin
			w:=t mod 10;
			y:=y*10+w;
			t:=t div 10;
		end;
	end;
	//writeln(y,'    ',t);
	
	if b<>0 then
	begin
		for j:=2 to y-1 do
		begin
		if y mod j=0 then
			b:=0;
		end;
	end;
	//writeln(b,'    ',y);
	
	if b=1 then
		write('yes')
	else
		write('no');
	
	close(input);
	close(output);
end.