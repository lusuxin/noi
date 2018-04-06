var n,s,i:integer;
begin
  assign(input,'l05-3.in');
  reset(input);
  assign(output,'l05-3.out');
  rewrite(output);

  read(n);
  for i:=0 to n do
    if i mod 5=0 then
    s:=s+i;
  write(s);

  close(input);
  close(output);
end.
