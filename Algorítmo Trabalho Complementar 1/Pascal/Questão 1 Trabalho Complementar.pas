program Reajuste_de_Salario;

var
Nome:string;
sal_b,sal_cor:real;

begin
   write('Informe o salário: R$');
   readln(sal_b);
   if sal_b <=280 then begin
      sal_cor:=sal_b +(sal_b*0.2);
   end else begin
      if (sal_b >280) and (sal_b <=700)then begin
         sal_cor:=sal_b +(sal_b*0.15);
      end else begin
         if (sal_b >700) and (sal_b<=1500) then begin
            sal_cor:=sal_b +(sal_b*0.10);
         end else begin
            if (sal_b >1500) then begin
               sal_cor:=sal_b +(sal_b*0.05);
            end else begin
            end;
         end;
      end;
   end;
   writeln('Seu salário antes do reajuste é:R$',sal_b);
   if (sal_b <=280) then begin
      writeln('seu almento foi de 20%');
   end else begin
      if (sal_b >280) and (sal_b<=700)then begin
         writeln('seu almento foi de 15%');
      end else begin
         if (sal_b >700) and (sal_b<=1500) then begin
            writeln('seu almento foi de 10%');
         end else begin
            if (sal_b >1500) then begin
               writeln('seu almento foi de 5%');
            end else begin
            end;
         end;
      end;
   end;
   writeln('O valor de seu aumento foi de: R$', sal_cor - sal_b);
   writeln('Seu novo salário é; R$', sal_cor);

end.
