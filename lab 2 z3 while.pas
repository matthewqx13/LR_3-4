program z3;

var
  num:int64;

begin
  num:=2;

  while num <= 97 do
  begin
    num:=num + 2;
    write(' | ',num);
  end;

  readln;
end.
