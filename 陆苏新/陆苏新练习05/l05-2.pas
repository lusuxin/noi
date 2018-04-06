var n,s,i:integer;
begin
  assign(input,'l05-2.in');
  reset(input);
  assign(output,'l05-2.out');
  rewrite(output);
  read(n);
  for i:=0 to n do
    if i mod 2 <> 0 then
    s:=s+i;
  write(s);
  close(input);
  close(output);
end.
