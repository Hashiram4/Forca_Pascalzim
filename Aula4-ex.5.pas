Program Pergunta ;
var escolha:char;
Begin
	Writeln('Qual é a capital do Brasil?');
	Writeln('A- São Paulo');
	Writeln('B- Rio de Janeiro');
	Writeln('C- Brasília');
	Writeln('D- Bahia');
	Readln(escolha);
	if (escolha = 'A') or (escolha = 'B') or (escolha = 'D') then
		Begin
		Writeln('Respota errada. A correta é a letra C "Brasília"!');
		End
	else if escolha = 'C' then
		Begin
		Writeln('Parabéns! Resposta correta.');
		End;
	Readln;
End.