var x,a,b,c,q,w,e,r,t,y,max:longint;
begin
	assign(input,'l14-1.in');
	reset(input);
	assign(output,'l14-1.out');
	rewrite(output);

	read(x);
	max:=0;
	
	a:=x mod 10;
	b:=x div 10 mod 10;
	c:=x div 100 mod 10;
	
	q:=a*100+b*10+c;
	w:=a*100+c*10+b;
	e:=b*100+a*10+c;
	r:=b*100+c*10+a;
	t:=c*100+a*10+b;
	y:=c*100+b*10+a;
	
	if q>max then max:=q;
	if w>max then max:=w;
	if e>max then max:=e;
	if r>max then max:=r;
	if t>max then max:=t;
	if y>max then max:=y;
	
	write(max);
	
	close(input);
	close(output);
end.