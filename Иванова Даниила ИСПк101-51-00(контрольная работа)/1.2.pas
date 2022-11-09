var x, y: real;
begin 
  x:= -9;
  while x <= 2 do
    begin
    if x < -7 then  y:= x ** (0.1 * x) * e**((x + x)/log(x));
    if (-7 <= x) and (x < 0) then  y:= sin(x)/cos(x);
    if 0 <= x then y:= sin(x)/cos(x);
    writeln('y = ', y:0:2);
    x += 0.1;
    end;
end.