Program com_for ;
uses crt;

var
i,inicio,fim: integer;

Begin
  writeln ('Informe o inicio:');
  readln (inicio);
  writeln ('Informe o fim:');
  readln (fim);
  
  while (fim<inicio) do
  begin
    writeln ('Numero invalido');
    writeln ('Informe o fim:');
    readln (fim);  
  end;
  
  for i := inicio to fim do
  begin
    writeln ('este comando e controlado pelo comando for');
    writeln (i);
    
  end;
  
  for i := fim downto inicio do
  begin
    writeln ('este comando e controlado pelo comando for');
    writeln (i);
    
  end;
  
  readkey;
  
End.