var n,i:longint;
	a,b,c,d:int64;
begin
	assign(input,'rock.in');
	reset(input);
	assign(output,'rock.out');
	rewrite(output);
	
	read(n);
	a:=1;
	b:=2;
	c:=4;
	
	if n=1 then write(1)
	else if n=2 then write(2)
	else if n=3 then write(4)
	
	else
	begin	
		for i:=3 to n-1 do
		begin
			d:=a+b+c;
			a:=b;
			b:=c;
			c:=d;
		end;
	write(d);
	end;
	
	close(input);
	close(output);
end.