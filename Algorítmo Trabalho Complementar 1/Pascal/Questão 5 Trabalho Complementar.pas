program idade;

var
cont,idade,media: integer;
op,V,F:string;
media_f:real;
begin
   cont:= 0;
   media:=0;

   writeln('Informe (S) para inserir idade ou outra tecla para sair');
   readln (op);
   if (op= 'S') or (op= 's') then begin
      while (op= 'S') or (op= 's') do begin
         writeln('Informe sua idade');
         readln(idade);
         media:=media+idade;
         cont:= cont+1;
         writeln('Informe (S) para inserir idade ou outra tecla para sair');
         readln (op);
      end;
      media_f :=(media/cont);
      if (media_f>0) and (media_f<=25) then begin
         write('A Turma é Jovem');
      end else begin
         if (media_f>=26) and (media_f<=60) then begin
            write('A Túrma é Adulta');
         end else begin
            if (media_f>60)then begin
               write('A Turma é Idosa');
            end else begin
            end;
         end;
      end;
   end else begin
      write('Programa finalizado');
   end;
end.

