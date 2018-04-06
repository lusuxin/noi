var m,n,s,v,i:longint ;
begin
	assign(input,'k05-1.in');
	reset(input);
	assign(output,'k05-1.out');
	rewrite(output);
	
	read(m,n);
	
	for i:=m to n do
	begin
		if i mod 2=1 then v:=v+1;
		if i mod 2=0 then s:=s+1;
	end;
	
	write(v,' ',s);
	
	close(input);
	close(output);
end.