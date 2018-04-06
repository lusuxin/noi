var a,b,c,d,t,s:longint;
begin
	assign(input,'k05-7.in');
	reset(input);
	assign(output,'k05-7.out');
	rewrite(output);
	
	read(s);
	
	a:=s mod 10;
	b:=s div 10 mod 10;
	c:=s div 100 mod 10;
	d:=s div 1000 mod 10;
	
	if a<b then begin t:=a; b:=a; b:=t;end;
	if a<c then begin t:=a; c:=a; c:=t;end;
	if a<d then begin t:=a; d:=a; d:=t;end;
	
	if b<c then begin t:=b; c:=b; c:=t;end;
	if b<d then begin t:=b; d:=b; d:=t;end;
	
	if c<d then begin t:=c; d:=c; d:=t;end;
	
	write(a*1000+b*100+c*10+d);
	
	close(input);
	close(output);
end.