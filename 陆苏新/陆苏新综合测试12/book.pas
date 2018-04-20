var i,j,s,a,b,e,t,q,w:longint;
begin
	assign(input,'book.in');
	reset(input);
	assign(output,'book.out');
	rewrite(output);

	read(s);
	a:=1;
	b:=2;
	
	for i:=1 to s do
	begin
		t:=t+2;		
		if (t+1)*t div 2>=s then
		begin
			break;
		end;
	end;
	
	for i:=1 to t do
	begin
		if ( t + 1 ) * t div 2 - ( a + b ) = s then
		begin	
			w:=1;
			break;			
		end;
			
		a:=a+2;
		b:=b+2;
	end;
	
	if w=1 then
	begin
		writeln(t);
		write(a,' ',b);
	end
	
	else
		write('NO');

	close(input);
	close(output);
end.	