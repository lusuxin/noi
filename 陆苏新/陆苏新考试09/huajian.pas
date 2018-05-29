var fz,fm,z,m,r:longint;
begin
	assign(input,'huajian.in');
	reset(input);
	assign(output,'huajian.out');
	rewrite(output);

	read(fz,fm);
	
	z:=fz;
	m:=fm;
	
	while (fm mod fz<>0) do
	begin
		r:=fm mod fz;
		fm:=fz;
		fz:=r;
	end;
	
	write(z div fz,' ',m div fz);

	close(input);
	close(output);
end.	