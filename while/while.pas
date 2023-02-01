Program Pzim ;
uses crt;
var
nome_aluno:string;
tot_notas,nota: real;
qtd_notas,qtd_alunos: integer;
tem_notas,tem_alunos: char;

Begin
	writeln ('Tem alunos para ler?');
	readln (tem_alunos);
	
	while (upcase(tem_alunos)='S') do 
	begin

		ClrScr;
		tot_notas:=0;
		qtd_notas:=0;
		qtd_alunos:=qtd_alunos+1;
				
		writeln ('Informe o nome do aluno:');
		readln (nome_aluno);
		writeln ('Tem notas para ler?');
		readln (tem_notas);
	
		while (upcase(tem_notas)='S')do 
		begin
			writeln ('Informe a nota do aluno: (0-10)');
			readln (nota);
			
			while (nota>10)or(nota<0)do 
			begin
				writeln ('Nota invalida.');
				writeln ('Informe a nota do aluno: (0-10)');
				readln (nota);
			end;
				
			tot_notas := tot_notas + nota;
			qtd_notas := qtd_notas + 1;

			writeln ('Tem notas para ler?');
			readln (tem_notas);

		end;
	
		writeln;
		writeln ('Foram lidas ',qtd_notas,' notas.');	
		writeln ('Media do aluno ',nome_aluno,' e ',tot_notas/qtd_notas:2:2);
		writeln;
		writeln ('Tem alunos para ler?');
		readln (tem_alunos);
				
	end;
	
	writeln ('Foram lidas notas de ',qtd_alunos,' alunos');
	readkey;
	 
End.