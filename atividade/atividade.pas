Program Pzim ;
uses crt;

var
nome_aluno,matricula:string;

Begin
    matricula:= ('4549593775');
    writeln ('digite o nome do aluno');
    writeln;
    readln (nome_aluno);
    writeln;
    writeln ('O aluno ',nome_aluno,' tem a matricula ',matricula);
    readkey;
End.