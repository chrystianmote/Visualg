program gabarito;
uses Crt;
{ Função : Informar a Resposta correta}
{ Autor : Chrystian Moté Barbosa}
{ Data : 30/10/2010}

var
q1,q2,q3,q4,q5,q6,q7,q8,q9,q10: string;
n1,n2,n3,n4,n5,n6,n7,n8,n9,n10: integer;
nota,notat,maior,soma,menor,num: integer;
media:real;
resp: string;
begin
   notat:=0;
   maior:=0;
   menor:=10;
   num:=0;
   repeat
      num:= num+1;
      writeln('Informe a resposta da questão 1');
      readln(q1);
      writeln('Informe a resposta da questão 2');
      readln(q2);
      writeln('Informe a resposta da questão 3');
      readln(q3);
      writeln('Informe a resposta da questão 4');
      readln(q4);
      writeln('Informe a resposta da questão 5');
      readln(q5);
      writeln('Informe a resposta da questão 6');
      readln(q6);
      writeln('Informe a resposta da questão 7');
      readln(q7);
      writeln('Informe a resposta da questão 8');
      readln(q8);
      writeln('Informe a resposta da questão 9');
      readln(q9);
      writeln('Informe a resposta da questão 10');
      readln(q10);
      if q1 = 'A' then begin
         write('Questão 1 Correta - ');
         n1:=1;
         writeln(n1, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n1:=0;
         writeln(n1, ' Ponto');
      end;
      if q2 = 'B' then begin
         write('Questão 2 Correta - ');
         n2:=1;
         writeln(n2, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n2:=0;
         writeln(n2, ' Ponto');
      end;
      if q3 = 'C' then begin
         write('Questão 3 Correta - ');
         n3:=1;
         writeln(n3, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n3:=0;
         writeln(n3, ' Ponto');
      end;
      if q4 = 'D' then begin
         write('Questão 4 Correta - ');
         n4:=1;
         writeln(n4, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n4:=0;
         writeln(n4, ' Ponto');
      end;
      if q5 = 'E' then begin
         write('Questão 5 Correta - ');
         n5:=1;
         writeln(n5, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n5:=0;
         writeln(n5, ' Ponto');
      end;
      if q6 = 'E' then begin
         write('Questão 6 Correta - ');
         n6:=1;
         writeln(n6, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n6:=0;
         writeln(n6, ' Ponto');
      end;
      if q7 = 'D' then begin
         write('Questão 7 Correta - ');
         n7:=1;
         writeln(n7, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n7:=0;
         writeln(n7, ' Ponto');
      end;
      if q8 = 'C' then begin
         write('Questão 8 Correta - ');
         n8:=1;
         writeln(n8, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n8:=0;
         writeln(n8, ' Ponto');
      end;
      if q9 = 'B' then begin
         write('Questão 9 Correta - ');
         n9:=1;
         writeln(n9, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n9:=0;
         writeln(n9, ' Ponto');
      end;
      if q10 = 'A' then begin
         write('Questão 10 Correta - ');
         n10:=1;
         writeln(n10, ' Ponto');
      end else begin
         write('Questão Incorreta');
         n10:=0;
         writeln(n10, ' Ponto');
      end;
      nota := (n1+n2+n3+n4+n5+n6+n7+n8+n9+n10);
      notat := notat + nota;
      writeln('O Valor total é:  ',nota,' Pontos');
      if (nota > maior) then begin
         maior := nota;
      end else begin
         if (nota < menor) then begin
            menor:= nota;
         end;
      end;
      writeln('Outro aluno vai usar esse sistema? S ou N?');
      readln(resp);
      if resp = 'S' then begin
         writeln('OK');
      end;

   until resp = 'N';
   writeln('ESTATÍSTICAS DOS PONTOS DOS ALUNOS');
   writeln( num ,'Alunos que consultaram suas notas;');

   writeln('A maior nota registrada foi: ', maior, 'Pontos;');
   writeln('A menor nota registrada foi: ', menor, 'Pontos;');
   media := notat/num;
   writeln('A Média registrada dos alunos foi:', media, 'pontos');

end.
