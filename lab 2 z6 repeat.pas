program z6;
var
  num, count, i:int64;
  
  begin
    write('Введите натуральное число: ');
    readln(num);
    
    count:=0;
    
    for i:= 1 to num do
    begin
      if num mod i = 0 then count:=count + 1;
    end;
    
    writeln('Кол-во делителей числа ', count);
  end.