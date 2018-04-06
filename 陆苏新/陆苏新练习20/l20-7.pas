var n,s,x:longint; 
begin
	assign(input,'l20-7.in');
	reset(input);
	assign(output,'l20-7.out');
	rewrite(output);
	
	read(x);
	
	n:=(x-2) div 4 +1;
	s:=(x+2)*n div 2;
	
	write(s);
	
	close(input);
	close(output);
end.