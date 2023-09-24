program z2;
var i, square:int64;
begin
  writeln('Число | Квадрат');
  writeln('===============');
  for i := 1 to 100 do
  begin
    square := i * i;
    writeln(i:5, ' |', square:5);
  end;
end.