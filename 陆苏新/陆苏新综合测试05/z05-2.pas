var x,s,i,z:longint;
	a:array [0..100] of longint;
begin
	assign(input,'z05-2.in');
	reset(input);
	assign(output,'z05-2.out');
	rewrite(output);
	
	read(x);
	
	for i:=1 to x do
		if x mod i=0 then 
			s:=s+i;		
	
	if x+1<>s then
		write(s)
	
	else
		write('yes');
	
	close(input);
	close(output);
end.