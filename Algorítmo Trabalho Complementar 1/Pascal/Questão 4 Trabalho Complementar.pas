program academia;
uses Crt;

Var
cod,cont,cod_al,cod_bai,cod_gor, cod_mag: integer;
media_alt,media_gord,peso,altura,maior,maisgordo,menosgordo,menor:real;

begin
   menor:= 1000;
   cont:=0;
   maior :=0;
   maisgordo:=0;
   menosgordo:=1000;
   writeln('Informe seu cod');
   readln (cod);
   while cod>0 do begin
      writeln('informe sua altura em m: ');
      readln(altura);
      writeln('informe seu peso em Kg: ');
      readln(peso);
      media_alt := media_alt + altura;
      if altura > maior then begin
         maior := altura;
         cod_al := cod;
      end;
      if altura < menor then begin
         menor := altura;
         cod_bai := cod;
      end;
      media_gord := media_gord + peso;
      if peso > maisgordo then begin
         maisgordo := peso;
         cod_gor := cod;
      end;
      if peso < menosgordo then begin
         cod_mag := cod;
         menosgordo := peso;
      end;
      cont := cont + 1;
      writeln('Informe seu cod, ou (0) para sair');
      readln (cod);
   end;

   writeln(' O cód, do cliente mais alto é; ',cod_al);
   writeln('O cód, do cliente mais baixo é; ',cod_bai);
   writeln('O cod do cliente mais gordo é: ' ,cod_gor);
   writeln('O cod do cliente mais magro é: ' ,cod_mag);
   writeln('O peso do cliente mais gordo é: ',maisgordo,' Kg');
   writeln('O peso do cliente mais magro é: ',menosgordo,' Kg');
   writeln('A altura do cliente baixinho é: ',menor,' m');
   writeln('A altura do cliente mais alto é: ',maior,' m');
   writeln('A média das alturas dos clientes é: ', media_alt/cont,' m');
   writeln('A média dos pesos dos clientes é: ', media_gord/cont,' Kg');

end.

