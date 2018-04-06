var m,n,i,a,b:longint;
begin
	assign(input,'siheshu.in');
	reset(input);
	assign(output,'siheshu.out');
	rewrite(output);
	
	read(m,n);
	
	for i:=m to n do
	begin
		a:=i mod 10;
		b:=i div 10 mod 10;		
		if (a+b)*4=i then
			write(i,' ');
	end;
	
	close(input);
	close(output);
end.