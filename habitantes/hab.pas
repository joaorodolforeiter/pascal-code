Program hab ;
uses crt;
var
tem_cidade:char;
nome_cid,cid_mais,cid_menos:string;
qtd_hab,hab_mais,hab_menos:integer;

Begin
  
  writeln ('informe o nome da cidade:');
  readln (nome_cid);
  writeln;
  writeln ('Informe o numero de habitantes:');
  readln (qtd_hab);
  
  cid_mais := nome_cid;
  cid_menos := nome_cid;
  hab_mais := qtd_hab;
  hab_menos := qtd_hab;
  
  writeln;
  writeln ('Ha mais cidades para ler? (S/N)');
  readln (tem_cidade);
  
  while (upcase(tem_cidade)= 'S') do
    begin
      ClrScr;
      writeln ('informe o nome da cidade:');
      readln (nome_cid);
      writeln;
      writeln ('Informe o numero de habitantes:');
      readln (qtd_hab);
      
      if (qtd_hab>hab_mais) then
      begin
        hab_mais := qtd_hab;
        cid_mais := nome_cid;
      end;
      
      if (qtd_hab<hab_menos) then
      begin
        hab_menos := qtd_hab;
        cid_menos := nome_cid;
      end;
      
      writeln;
      writeln ('Ha mais cidades para ler? (S/N)');
      readln (tem_cidade);
      
    end;
    
    ClrScr;
    writeln ('A cidade mais populosa foi ',cid_mais,' com ',hab_mais,' habitantes.');
    writeln;
    writeln ('A cidade menos populosa foi ',cid_menos,' com ',hab_menos,' habitantes.');
    
    readkey;
    
  End.
