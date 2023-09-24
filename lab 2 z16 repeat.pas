program z16;
var
  num, mult:int64;
  
  begin
    write('Введите число: ');
    readln(num);
    
    writeln('Простые множители числа: ', num);
    mult:=2;
    
    repeat
      if (num mod mult = 0) then
      begin
        writeln(mult);
        num:=num div mult;
      end
      else mult:=mult + 1;
    until num = 1;
  end.