{esse algoritimo deve ler o nome do aluno e calcular sau media a partir da informacao de tres notas}
Program CalcularMedia;
uses crt;
var
nome_aluno,sexo_aluno,answer: string;
n1,n2,n3,media: real;
m,f: integer;

Begin
	ClrScr;
	
  repeat
	  writeln ('Informe o nome do aluno:');
    readln (nome_aluno);
    writeln;                                                                                      
  
    repeat
	    writeln ('Informe o sexo do aluno:');
      readln (sexo_aluno);
      ClrScr;
    
		  f := pos('f',sexo_aluno);
		  m := pos('m',sexo_aluno);		
		  
      if (m=1) then
        sexo_aluno := ('Masculino');  
      if (f=1) then
        sexo_aluno := ('Feminino');   
		  if (sexo_aluno<>'Feminino')and(sexo_aluno<>'Masculino')then
		    begin
		      writeln ('Valor invalido');
	    	  delay (300);
		      CLrScr;
		    end;
		    
	  until(sexo_aluno='Feminino')or(sexo_aluno='Masculino');
				   
    repeat
      writeln ('Nome informado - ',upcase(nome_aluno),' - ',upcase(sexo_aluno));
      writeln;
      writeln ('Esta correto?');
      writeln ('(S/N)');
      writeln;
      readln (answer);  
      ClrScr;
    until (upcase(answer)='S')or(upcase(answer)='N');
  
  until ((upcase(answer)='S'));
					  
  repeat
    repeat
      delay (300);
      ClrScr;
      writeln ('Informe a 1. nota:');
      writeln;
      readln (n1);
      if (n1>=0) and (n1<=10) then
        writeln('Nota lida com sucesso')
        else writeln ('Nota Invalida');  
    until (n1>=0) and (n1<=10);    
  
    repeat
      delay (300);
      ClrScr;
      writeln ('Informe a 2. nota:');
      writeln;
      readln (n2);
      if (n2>=0) and (n2<=10) then
        writeln('Nota lida com sucesso')
        else writeln ('Nota Invalida');  
    until (n2>=0) and (n2<=10);		  
          
    repeat
      delay (300);
      ClrScr;
      writeln ('Informe a 3. nota:');
      writeln;
      readln (n3);
      if (n2>=0) and (n2<=10) then
        writeln('Nota lida com sucesso')
        else writeln ('Nota Invalida');  
    until (n3>=0) and (n3<=10);
    
    delay (300);
    repeat
      ClrScr;
      writeln('Notas:');
      writeln;
      writeln ('1.- ',n1:2:2,'  2.- ',n2:2:2,'  3.- ',n3:2:2);
      writeln;
      writeln ('Esta correto?');
      writeln ('(S/N)');
      writeln;
      readln (answer);  
    until (upcase(answer)='S')or(upcase(answer)='N');
  
  until ((upcase(answer)='S'));
				
  delay (300);
  ClrScr;
  
  media := (n1+n2+n3)/3;
  
  writeln ('A media de ',nome_aluno,' e ',media:2:2);
  writeln (' ');
  
  if (media>=6) then
    writeln ('O aluno foi aprovado')
    else writeln ('O aluno foi reprovado');    
    
  readkey;
    
End.