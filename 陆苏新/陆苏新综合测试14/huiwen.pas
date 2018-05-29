function c (i:longint):integer;
var b,t,s,w:longint;
begin
	s:=0;
	t:=i;
	while(i<>0)do
	begin
		w:=i mod 10;
		s:=s*10+w;
		i:=i div 10;
	end;
	if(t=s)then 
		c:=1
	else 
		c:=0;
end;

var m,n,g,i,b:longint;
begin
	assign(input,'huiwen.in');
	reset(input);
	assign(output,'huiwen.out');
	rewrite(output);

	read(m,n);
	
	for i:=m to n do
	begin
		b:=c(i);
		if b=1 then 
		begin
			write(i,' ');
			g:=g+1;
		end;
	end;
	
	writeln;
	write('geshu:',g);

	close(input);
	close(output);
end.	