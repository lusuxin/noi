var bl,x,n,i:integer;
begin
	assign(input,'l16-3.in');
	reset(input);
	assign(output,'l16-3.out');
	rewrite(output);

	read(x);
	n:=x;
	
	for i:=1 to 5 do
	begin
		if n>0 then bl:=bl+1;
		n:=n div 10;
	end;
	
	if bl=1 then write(x);
	
	if bl=2 then write(x mod 10+x div 10 mod 10);
	
	if bl=3 then write((x mod 10)*(x div 10 mod 10)*(x div 100 mod 10));

	if bl=4 then write(x div 10,' ',x mod 10);
	
	if bl=5 then write('yes');

	close(input);
	close(output);
end.	