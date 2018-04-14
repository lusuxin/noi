function line (i,j,n:longint): integer;
var count:longint;
begin
	count:=0;
//	writeln(i,' ', j, ' ', n);
	if n=1 then
	begin
		if (i=0)and(j=0) then
			count:= 2
		else
			count:= 1;
	end
	else
	begin
		if (i=1)and(j=0) then
			count:=count+line(j,0,n-1)
		else
		begin
			count:=count+line(j,0,n-1);		
			count:=count+line(j,1,n-1);			
		end;
	end;
	line:=count;
end;

var x,n:longint;
begin
	assign(input,'duil.in');
	reset(input);
	assign(output,'duil.out');
	rewrite(output);

	read(n);
	
	x:=line(1,1,n);
	
	write(x);
	
	close(input);
	close(output);
end.	