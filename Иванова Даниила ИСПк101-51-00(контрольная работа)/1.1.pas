var x:real;

begin
  readln(x);
  if x < -7 then writeln(' y =', x ** (0.1 * x) * e**((x + x)/log(x)):0:2);
  if (-7 <= x) and (x < 0) then writeln(' y=', sin(x)/cos(x):0:2);
  if 0 <= x then writeln(' y=',sin(x)/cos(x):0:2);
end. 



