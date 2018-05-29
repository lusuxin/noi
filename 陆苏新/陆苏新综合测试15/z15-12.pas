var i,j,n,b,z,x,t:longint;
begin
	assign(input,'z15-12.in');
	reset(input);
	assign(output,'z15-12.out');
	rewrite(output);

	read(n);
	b:=1;
	x:=n div 2;
	z:=n-x;
	
	for i:=1 to z do
	begin
		for j:=1 to z-i do
			write(' ');
		for j:=1 to b do
			write('*');
			
		writeln;
		b:=b+2;
	end;
	t:=b-4;
	b:=1;
	
	for i:=x downto 1 do
	begin
		
		for j:=1 to b do
			write(' ');
		
		for j:=1 to t do
			write('*');
			
		writeln;
		b:=b+1;
		t:=t-2;
	end;

	close(input);
	close(output);
end.	