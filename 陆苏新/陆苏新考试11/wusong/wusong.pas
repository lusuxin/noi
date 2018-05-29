var n,x,w,s,i:longint;
begin
	assign(input,'wusong.in');
	reset(input);
	assign(output,'wusong.out');
	rewrite(output);

	read(n,x);
	
	for i:=1 to n do
	begin
		read(w);
		if x>=w then
		begin
			s:=s+1;
			x:=x-w;
		end
		else
			break;
	end;
	
	write(s);

	close(input);
	close(output);
end.	