Program Pzim ;
uses crt;
var
i,tot_pes,tot_fem,tot_mas:integer;
nome:string;
tem_pes,gen:char;

Begin
  
  for i:= 1 to 3 do
  begin
    
    tot_fem:= 0;
    tot_mas:= 0;
    tot_pes:= 0;
    writeln ('ler grupo ',i,' ?');
    readln (tem_pes);
    
    while (upcase(tem_pes)= 'S')	do
    begin
      tot_pes := tot_pes+1;
      clrscr;
      writeln ('Grupo ',i);
      writeln;
      writeln ('informe o nome da pessoa:');
      readln (nome);
      writeln;
      writeln ('Informe o genero de ',nome);
      readln (gen);
      
      if (upcase(gen)= 'F') then
        tot_fem := tot_fem+1;
        
      if (upcase(gen)= 'M') then
        tot_mas := tot_mas+1;
          
      writeln;
      writeln ('Tem mais pessoas para ler?');
      readln (tem_pes);
    end;
          
    clrscr;
    writeln ('Grupo ',i);
    writeln ('Total de pessoas lidas: ',tot_pes);
    writeln ('Total de pessoas Masc. lidas: ',tot_mas);
    writeln ('Total de pessoas femin. lidas: ',tot_fem);
    writeln;
    readkey;          
          
  end;
        
End.