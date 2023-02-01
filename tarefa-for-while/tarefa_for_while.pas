Program tarefa ;
uses crt;

var
i:integer;
nome:string;
tem_pessoas:char;
salario,tot_sal:real;
																																														
Begin                                                                                                                                                                                  
  writeln ('tem funcionarios para ler? (S/N)');
  readln (tem_pessoas);
  
  while (upcase(tem_pessoas)='S') do
    begin
      clrscr;
      writeln ('Digite o nome da pessoa:');
      readln (nome);
      
      for i:=1 to 6 do
      begin
        writeln ('informe o ',i,'. salario:');
        readln (salario);
        tot_sal := tot_sal+salario;
        writeln
        
      End;
      
      writeln ('funcionario ',nome,' teve um total de R$',tot_sal:2:2);
      writeln ('tem funcionarios para ler? (S/N)');
      readln (tem_pessoas);
      
    end;
    
  end.