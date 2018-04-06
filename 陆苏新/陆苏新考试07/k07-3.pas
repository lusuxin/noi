var x,s,i,b:longint;
begin
  assign(input,'k07-3.in');
  reset(input);
  assign(output,'k07-3.out');
  rewrite(output);	
  
  read(x);
  
  for i:=1 to x do
  begin
	 if x mod i=0 then
		s:=s+i;
  end;
  
  if (s<>x+1)or(x=1) then
	 write(s)
  else
	 write('yes');
  
  close(input);
  close(output);
end.