program z5;
var
  num, i:int64;
  
  begin
    write('Введите число: ');
    readln(num);
    
    writeln('Натуральные делители в порядке убывания:');
    i:=num;
    
    repeat
      if (num mod i = 0) then writeln(i);
      i:=i - 1;
    until i = 1;
  end.