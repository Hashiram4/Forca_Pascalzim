Program Pergunta ;
var escolha:char;
Begin
	Writeln('Qual � a capital do Brasil?');
	Writeln('A- S�o Paulo');
	Writeln('B- Rio de Janeiro');
	Writeln('C- Bras�lia');
	Writeln('D- Bahia');
	Readln(escolha);
	if (escolha = 'A') or (escolha = 'B') or (escolha = 'D') then
		Begin
		Writeln('Respota errada. A correta � a letra C "Bras�lia"!');
		End
	else if escolha = 'C' then
		Begin
		Writeln('Parab�ns! Resposta correta.');
		End;
	Readln;
End.