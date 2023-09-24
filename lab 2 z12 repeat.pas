program z12;
var
  num, sum, umn, start, finish:int64;
  
  begin
    write('Введите начальное число: ');
    readln(start);
    
    write('Введите конечное число: ');
    readln(finish);
    
    sum:=0;
    umn:=1;
    num:=start;
    
    repeat
      if (num mod 2 = 0) then
        umn:=umn * num
      else 
        sum:=sum + num;
      
      num:=num + 1;
    until num > finish;
    
     writeln('Сумма нечетных чисел: ', sum);
     writeln('Произведение четных чисел: ', umn);
  end.