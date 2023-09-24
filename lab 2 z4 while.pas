program z4;

var
  sum, num:int64;

begin
  sum:=0;
  num:=4;

  while num <= 37 do
  begin
    sum:=sum + (num * num);
    num:=num + 1;
  end;

  writeln('Сумма квадратов натуральных чисел от 4 до 37 = ', sum);
end.
