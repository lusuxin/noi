var x,a,b,c,d,e:longint;
begin
  assign(input,'l05-1.in');
  reset(input);
  assign(output,'l05-1.out');
  rewrite(output);
  read(x);
  a:=x mod 10;
  b:=x div 10 mod 10;
  c:=x div 100 mod 10;
  d:=x div 1000 mod 10;
  e:=x div 10000 mod 10;
  write(a*10000+b*1000+c*100+d*10+e);
  close(input);
  close(output);
end.
