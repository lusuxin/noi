var x,y,z,s,a:longint;
begin
	assign(input,'k07-2.in');
  reset(input);
  assign(output,'k07-2.out');
  rewrite(output);	
  
  read(x,y,z);
  
  a:=(z-1)*y+x;
  s:=(a+x)*z div 2;
  
  write(s);
  
  close(input);
  close(output);
end.