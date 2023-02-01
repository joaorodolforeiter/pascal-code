// Ler diversos valores inteiros e totalizar estes valores
// Mostrar a quantidade de valores que sao abaixo de 100
// Mostrar a quantidade de valores que sao acima de 100
// Mostrar a quantidade de valores que sao acima de 200
// Mostrar a quantidade geral

Program Pzim ;
uses crt;
var
numero: real;
mais100,mais200,menos100,total: integer;
tem_num : char;
Begin
  
  writeln ('ha numeros para ler? (S/N)');
  readln (tem_num);
  
  while (upcase(tem_num)='S') do begin
    
    total := total + 1;
    ClrScr;
    writeln ('informe o numero:');
    readln (numero);
    
    if (numero>=200) then mais200 := mais200 + 1
    else    
    if (numero>=100) then mais100 := mais100 + 1
    else menos100 := menos100 + 1;
    
    writeln ('ha mais numeros para ler? (S/N)');
    readln (tem_num);
    
  end;
  
  clrScr;
  writeln ('valor total: ',total);
  writeln;
  writeln ('Numeros maiores que 200: ',mais200);
  writeln ('Numeros maiores que 100: ',mais100);
  writeln ('Numeros menores que 100: ',menos100);
  readln;
  
End.