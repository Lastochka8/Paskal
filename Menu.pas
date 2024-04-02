Program primer;
var number, sum: Integer;
 //не удалять!!! нужна для работы меню
  // раздел для объявления переменных. 
Begin sum := 0;
        // не УДАЛЯТЬ!! Организовано меню
 

//вычисление функции вариант 1
1:
Begin
writeln('Введите числа, 0 останавливает ввод');
readln(number);
writeln('Введи числj'); 
readln(number);
 
sum := sum + number;

until number = 0;

writeln('Сумма: ', sum);
 end.

  
    // сюда пишем код программы варианта
  end;

//вычисление функции вариант 2
2:var
  a, b, c: integer;
begin
  writeln('Введите 3 числа: ');
  readln(a, b, c);
  
  if (a * a + b * b = c * c) or (a * a + c * c = b * b) or (b * b + c * c = a * a) then
    writeln('Не катеты')
  else
    writeln('Катеты');
 
    // сюда пишем код программы варианта
  end;
  //вычисление функции вариант 3
3:
  var a, b, c, d, m, n: integer; result,resultq: Real;

begin writeln('Введи 4 числа :'); readln(a, b, c, d);

result := (a + (b * c - d));
resultq :=  (d - a * a);

writeln('Ответ: ', result,'/',resultq);
 
    // сюда пишем код программы варианта
  end;