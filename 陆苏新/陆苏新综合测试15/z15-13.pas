var i,j,n,b,z,x,t,f:longint;
begin
	assign(input,'z15-13.in');
	reset(input);
	assign(output,'z15-13.out');
	rewrite(output);

	read(n);
	b:=1;
	x:=n div 2;
	z:=n-x;
	f:=f+1;
	
	for i:=1 to z do
	begin
		for j:=1 to z-i do
			write(' ');
		
		for j:=1 to b do
		begin
			if f mod 2=1 then write('Y')
			else write('X');
		end;
		
		f:=f+1;
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
		begin
			if f mod 2=1 then write('Y')
			else write('X');
		end;
			
		f:=f+1;
		writeln;
		b:=b+1;
		t:=t-2;
	end;

	close(input);
	close(output);
end.	