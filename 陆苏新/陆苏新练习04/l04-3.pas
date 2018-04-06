var
  x,a,b,c,d:integer;
begin
  read(x);
  a:=x mod 10;
  b:=x div 10 mod 10;
  c:=x div 100 mod 10;
  d:=x div 1000 mod 10;
  write(a,b,c,d);
end.