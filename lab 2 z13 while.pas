program z13;

var
  i, sum, count:int64;
  average:real;

begin
  sum:=0;
  count:=0;
  i:=3;

  while count < 10 do
  begin
    sum:=sum + i;
    count:=count + 1;
    i:=i + 6;
  end;

  average:=sum / count;

  writeln('Среднее арифметическое первых 10 чисел ряда: ', average);
  readln;
end.  
