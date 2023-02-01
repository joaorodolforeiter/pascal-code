//o algoritimo deve ler o nome do funcionario
//deve ler o seu salario
//conceder um aumento salarial conforme o seu salario
//se o valor do salario for >= 2500 aumento de 15%
//se o valor do salario for < 2500 aumento de 20%
//ao final mostrar o nome do funcionario, o salario atual e o novo
//atribuir sua funcao e mostra-la
Program Sal2 ;
uses crt;
var
nome_fun,funcao:string;
sal_atual,sal_novo,fgts:real;

Begin

	writeln ('Informe o nome do funcionario:');
	readln (nome_fun);
	writeln;
	writeln ('Informe o salario do funcionario');
	readln (sal_atual);
	writeln;

	if (sal_atual>=2500) then
	  sal_novo:= (sal_atual*115/100)
		else sal_novo := (sal_atual*120/100);
		
		ClrScr;
		writeln ('Salario do funcionario ',nome_fun,' e R$',sal_atual:2:2);
		writeln;
		writeln ('Seu novo salario e R$',sal_novo:2:2);
		funcao := 'programador';
		writeln ('Sua funcao e ',funcao);
		fgts:= (sal_novo*8/100);
		writeln ('FGTS: R$',fgts:2:2);
		
	readkey;
   
End.