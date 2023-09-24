program z1;

var
  i: int64;
  sant, duim: real;

begin
  duim := 2.54;
  i := 1;
  for i := 1 to 20 do
    writeln(i, 'duim = ', i * duim, 'cm');
  readln;
end.