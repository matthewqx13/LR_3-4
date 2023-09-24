program z11;
var n, i, s: int64;
begin
  write('Вычислить факториал числа: ');
  readln(n);
  s:=1;
  for i:=1 to n do
    s:=s * i;
 writeln(s);
end.