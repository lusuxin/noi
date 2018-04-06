var min,n,x,i:longint;
begin
	assign(input,'l18-1.in');
	reset(input);
	assign(output,'l18-1.out');
	rewrite(output);
	
	read(n);
	min:=65537;
	
	for i:=1 to n do
	begin
		read(x);
		if x<min then min:=x;
	end;
	
	write(min);
	
	close(input);
	close(output);
end.