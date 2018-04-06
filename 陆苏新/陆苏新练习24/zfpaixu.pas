var
	s:string;
	i,j,l:longint;
	c:char;
begin
	assign(input,'zfpaixu.in');
	reset(input);
	assign(output,'zfpaixu.out');
	rewrite(output);
	
	read(s);
	
	l:=length(s);
	
	for i:=1 to l-1 do
		for j:=i+1 to l do
			if s[i]>s[j] then
			begin
				c:=s[i];
				s[i]:=s[j];
				s[j]:=c;
			end;
	
	write(s);
	
	close(input);
	close(output);
end.