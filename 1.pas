Program Gasto ;
var
	Gasto, servico, total: Real; 
Begin
	Write('O valor gasto foi de: R$');
	Readln(gasto);
	Write('Digite o valor percentual do serviço: ');
	Read(Servico);
	total:= gasto*servico/100+gasto;
  Write('O valor total a ser pago é: R$', total :2:2);
  Readln;
End.