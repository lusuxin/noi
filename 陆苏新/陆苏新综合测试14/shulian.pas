var n,m,i,j,h,s,t,e,max:longint;
begin
	assign(input,'shulian.in');
	reset(input);
	assign(output,'shulian.out');
	rewrite(output);

	read(n,m);
	
	for i:=n to m do
	begin
		e:=0;
		t:=i;
		while(t<>1)do
		begin
			if t mod 2=1 then
			begin
				t:=t*3+1;
			end
			else
			begin
				t:=t div 2;
			end;
			e:=e+1;
		end;
		if e>=max then
		begin
			max:=e;
			h:=i;
		end;
	end;
	
	write(h,' ',max+1);

	close(input);
	close(output);
end.	