function c(x:integer) :integer;
var
	s,w:longint;
begin
	s:=0;
	while(x<>0)do
	begin
		w:=x mod 10;
		if(w=3)then
			s:=s+1;
		x:=x div 10;
	end;
	c:=s;
end;

var n,a,b,i,x:longint;
begin
	assign(input,'tongji.in');
	reset(input);
	assign(output,'tongji.out');
	rewrite(output);

	read(n);
	
	for i:=1 to n do
	begin
		x:=c(i);
		if (x>0) then 
			a:=a+1;
		b:=b+x;
	end;
	
	write(a,' ',b);

	close(input);
	close(output);
end.	