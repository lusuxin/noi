function l (i:longint):integer;
var s,w,q,b:longint;
begin
	b:=0;
	while(i mod 10>i div 10 mod 10)do
	begin
		i:=i div 10;
	end;
	if i=0 then
		b:=1;
	l:=b;
end;

var i,m,n,t:longint;
begin
	assign(input,'liang.in');
	reset(input);
	assign(output,'liang.out');
	rewrite(output);
	
	read(m,n);
	
	for i:=m to n do
	begin
		t:=l(i);
		
		if(t=1)then
			write(i,' ');
	end;
	
	close(input);
	close(output);
end.