var s:string;
begin
  writeln('введите что нибудь');
  readln(s);
  writeln('первый символ = ',s[1],' , ','последний символ = ',s[length(s)]);
  if length(s) mod 2 = 1 then
  writeln('средний символ = ', s[length(s) div 2 + 1])
  else
  writeln('среднего символа нету');
end.

