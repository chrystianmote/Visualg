program Posto;
uses Crt;

var
total_sd, total_fin, alcool, gasolina :real;
op:string;
litros_vend:integer;

begin

   alcool:=1.90;
   gasolina:=2.50;
   writeln('informe o tipo de combustível, sendo;');
   writeln(' (A) para alcool e (G) para gasolina');
   readln (op);
   if (op = 'a') or (op = 'A') then begin
      writeln('informe quantidade');
      readln(litros_vend);
      if litros_vend >0 then begin
         if litros_vend<20 then begin
            total_sd:=litros_vend*alcool;
            total_fin:= total_sd -(total_sd*0.03);
         end else begin
            total_sd:=litros_vend*alcool;
            total_fin:= total_sd -(total_sd*0.05);
         end;
         writeln (' O Total a pagar é R$',total_fin);
      end else begin
         writeln('Quantidade insuficiênte');
      end;
   end else begin
      if (op = 'g') or (op = 'G') then begin
         writeln('informe quantidade');
         readln(litros_vend);
         if litros_vend >0 then begin
            if litros_vend<20 then begin
               total_sd:=litros_vend*gasolina;
               total_fin:= total_sd -(total_sd*0.04);
            end else begin
               total_sd:=litros_vend*gasolina;
               total_fin:= total_sd -(total_sd*0.06);
            end;
            writeln (' O Total a pagar é R$',total_fin);
         end else begin
            writeln('Quantidade inferior a ''zero''');
         end;
      end else begin
         writeln('Opção inválida');
      end;
   end;


end.
