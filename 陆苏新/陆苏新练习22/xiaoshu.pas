var
	s,s1:string;
	w,n:longint;
begin
	assign(input,'xiaoshu.in');
	reset(input);
	assign(output,'xiaoshu.out');
	rewrite(output);
	
	read(s);
	
	w:=pos(' ',s);
	s1:=copy(s,w+1,255);
	val(s1,n);
	w:=pos('.',s);
	
	write(s[w+n]);
	
	close(input);
	close(output);
end.