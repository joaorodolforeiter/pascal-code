//o algoritimo deve ler o nome do funcionario
//deve ler o seu salario
//conceder um aumento salarial conforme o seu salario
//se o valor do salario for >= 2500 aumento de 15%
//se o valor do salario for < 2500 aumento de 20%
//ao final mostrar o nome do funcionario, o salario atual e o novo
//atribuir sua funcao e mostra-la
Program atividade;
uses crt;
var
nome_fun: string;
salario_fun,sal_novo: real;

Begin

	writeln ('Informe o nome do funcionario:');
	readln (nome_fun);
	writeln;
  	writeln ('Informe o salario do funcionario:');
	readln (salario_fun);
	writeln;
	
	if (salario_fun>=1100)then
	writeln ('O salario do funcionario ',nome_fun,' e maior ou igual ao salario minimo')
	else writeln ('O salario do funcionario ',nome_fun,' e menor que o salario minimo');
		
	sal_novo := salario_fun+100;
	
	writeln;
	writeln ('O novo salario do funcionario ',nome_fun,' e R$',sal_novo:2:2);
	
	readkey;
	
End.                                                                                                                                                                             