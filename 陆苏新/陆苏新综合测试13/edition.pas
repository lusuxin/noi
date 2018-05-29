var a,b,c,q,w,e,p:longint;
begin
	assign(input,'edition.in');
	reset(input);
	assign(output,'edition.out');
	rewrite(output);

	readln(a,b,c);
	readln(q,w,e);
	
	if a>q then p:=1
	else if a<q then p:=-1
	else
	begin
		if b>w then p:=1
		else if b<w then p:=-1
		else
		begin
			if c>e then p:=1
			else if c<e then p:=-1
			else p:=0;
		end;
	end;
	
	if p=1 then write('First')
	else if p=-1 then write('Second')
	else write('Same');

	close(input);
	close(output);
end.	