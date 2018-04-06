var y,m:longint;
begin
  assign(input,'k07-4.in');
  reset(input);
  assign(output,'k07-4.out');
  rewrite(output);	
  
  read(y,m);
  
  case m
  of
	 1,3,5,7,8,10,12:write(31);
	 4,6,9,11:write(30);
	 2:
		if ((y mod 4=0)and(y mod 100<>0))or(y mod 400=0)then
		  write(29)
		else
		  write(28);
  end;
  
  close(input);
  close(output);
end.