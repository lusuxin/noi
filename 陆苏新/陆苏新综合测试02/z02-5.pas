var n,s:real;
	t:longint;
begin
	assign(input,'z02-5.in');
	reset(input);
	assign(output,'z02-5.out');
	rewrite(output);
	
	read(n,t);
	
	s:=6;
	if n>3 then
		s:=s+(n-3)*1.8;
		
	s:=s+t div 5;	
	
	if s=0 then 
		write(0)	
	else
		write(s:0:0);
	
	close(input);
	close(output);
end.