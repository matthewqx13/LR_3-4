program z10;

var
  ticketNumber, sum1, sum2, count: int64;

begin
  count:=0;
  ticketNumber:=0;

  while ticketNumber <= 999999 do
  begin
    sum1 := (ticketNumber div 100000) + ((ticketNumber div 10000) mod 10) + ((ticketNumber div 1000) mod 10);
    sum2 := ((ticketNumber div 100) mod 10) + ((ticketNumber div 10) mod 10) + (ticketNumber mod 10);

    if (sum1 = 13) and (sum2 = 13) then
      count := count + 1;

    ticketNumber := ticketNumber + 1;
  end;

  writeln('Кол-во счастливых билетов с суммой 13 равно:', count);
end.
