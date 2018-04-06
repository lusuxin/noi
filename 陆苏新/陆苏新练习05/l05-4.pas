var n,r:integer;
begin
  assign(input,'l05-4.in');
  reset(input);
  assign(output,'l05-4.out');
  rewrite(output);

  read(n);
  r:=n mod 8;

  if r=0 then write('8')else write(r);

  close(input);
  close(output);
end.