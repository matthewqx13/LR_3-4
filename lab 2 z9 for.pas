program z9;

var
  n, i: integer;
  umn: real;

begin
  write('Введите количество элементов: ');
  readln(n);
  
  umn := 1;
  
  for i := 1 to n do 
  begin
    umn := umn * (1 / i);
  end;
  
  writeln('Произведение: ', umn);
  readln;
end.