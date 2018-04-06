var n,x,max,min,i,s:longint;
begin
	assign(input,'l18-2.in');
	reset(input);
	assign(output,'l18-2.out');
	rewrite(output);
	
	read(n);
	min:=65537;
	
	for i:=1 to n do
	begin
		read(x);
		if x<min then min:=x;
		if x>max then max:=x;
		s:=s+x;
	end;
	
	write(s-max-min);
	
	close(input);
	close(output);
end.