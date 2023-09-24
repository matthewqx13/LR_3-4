program z15;
var
  num, count, sum, umn, last_num:int64;
begin
  write('Введите число: ');
  readln(num);

  count:=0;
  sum:=0;
  umn:=1;

  repeat

    last_num:=num mod 10; 
    count:=count + 1;
    sum:=sum + last_num;
    umn:=umn * last_num;
    num:=num div 10;
    
  until num = 0;
  
  writeln('Кол-во цифр: ', count);
  writeln('Сумма цифр: ', sum);
  writeln('Произведение цифр: ', umn);
end.