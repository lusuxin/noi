var num,a,b,c:longint;
begin
  assign(input,'k07-1.in');
  reset(input);
  assign(output,'k07-1.out');
  rewrite(output);
  
  read(num);
  
  c:=num mod 60;
  b:=num mod 3600 div 60;
  a:=num div 3600;
  
  write(a,' ',b,' ',c,' ');
  
  close(input);
  close(output);
end.