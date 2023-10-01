program z6;
var
  num, count, i:int64;
  
  begin
    write('Введите натуральное число: ');
    readln(num);
    
    count:=0;
    i:=1;

    repeat
    if num mod i = 0 then count := count + 1;
    i := i + 1;
  until i > num;
    
    writeln('Кол-во делителей числа ', count);
  end.
