var a,b,c,d,t,i:longint;
begin
	assign(input,'l14-2.in');
	reset(input);
	assign(output,'l14-2.out');
	rewrite(output);

	read(a,b,c,d);
	
	for i:=1 to 4 do
	begin
		if a>b then 
		begin
			t:=a;
			a:=b;
			b:=t;
		end;
		
		if b>c then 
		begin
			t:=b;
			b:=c;
			c:=t;
		end;
		
		if c>d then 
		begin
			t:=c ;
			c:=d;
			d:=t;
		end;
	end;
	
	write(a,' ',b,' ',c,' ',d);
	
	close(input);
	close(output);
end.	