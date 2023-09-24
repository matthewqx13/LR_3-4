program z8;

var
  n, i: int64;
  sum: real;

begin
  write('Введите n: ');
  readln(n);
  
  sum := 0;
  
  for i := 1 to n do
  begin
    sum := sum + 1 / i;
  end;
  
  writeln('Сумма равна: ', sum);
  
end.