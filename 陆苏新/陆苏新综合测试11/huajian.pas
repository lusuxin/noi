var m,n,a,b,r:longint;
begin
	assign(input,'huajian.in');
	reset(input);
	assign(output,'huajian.out');
	rewrite(output);

	read(m,n);
	a:=m;
	b:=n;
	
	while a mod b<>0 do
	begin
		r:=a mod b;
		a:=b;
		b:=r;
	end;
	
	m:=m div b;
	n:=n div b;
	
	if m<n then
		write(m,'/',n)
		
	else if m mod n=0 then 
		write(m div n)
		
	else
		write(m div n,'+',m mod n,'/',n);

	close(input);
	close(output);
end.	