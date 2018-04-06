var
  a,b,x:integer;
begin
  read(x);
  a:=x mod 10;
  b:=x div 10 mod 10;
  write(b,' ',a);
end.
