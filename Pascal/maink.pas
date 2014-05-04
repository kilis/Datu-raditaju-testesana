//Autors Kristaps Stalidzans RTU Students 1.Kurss 1.Grupa
program maink;
uses  crt,skaitli;
var a,b,t,t1,x:integer;
st1,st2,st:string;
label  sakums,int,stri,beigas;
begin
writeln('Autors Kristaps Stalidzans RTU Students 1.Kurss 1.Grupa');
randomize;
goto sakums;
sakums:
begin
  writeln('Kadas darbibas veiksim?');
  writeln('1. Integer');
  writeln('2. String');
  writeln('3. Beigas');
  readln(t);
  if t=1 then goto int;
  if t=2 then goto stri;
  if t=3 then goto beigas;
end;
int:
begin
  writeln('Kodas vertibas?');
  writeln('1. Pasa dotas');
  writeln('2. Uzgeneretas');
  readln(t1);
  if t1=1 then begin writeln('A veriba:'); readln(a); writeln('B veriba:'); readln(b); end
  else begin a:=random(999); b:=random(999); writeln('A veriba: ',a); writeln('B veriba: ',b); readln; end;
  writeln('Kodas Darisim ar tam?');
  writeln('1. Saskaitit');
  writeln('2. Atnemt');
  writeln('3. Reizinat');
  writeln('4. Kapinat');
  writeln('5. Faktorials');
  writeln('6. Dalit');
  readln(t1);
  if (t1=1) or (t1=2) or (t1=3) or (t1=4) or (t1=5) then
  begin
  writeln('Kods tips?');
  writeln('1. Intiger');
  writeln('2. Shortint');
  writeln('3. Smallint');
  writeln('4. Longint');
  writeln('5. Int64');
  readln(x);
  if x=1 then addsubmulk(a,b,t1);
  if x=2 then addsubmulk1(a,b,t1);
  if x=3 then addsubmulk2(a,b,t1);
  if x=4 then addsubmulk3(a,b,t1);
  if x=5 then addsubmulk4(a,b,t1);
  end;
  if t1=6 then begin
  writeln('Kods tips?');
  writeln('1. Double');
  writeln('2. Extended');
  writeln('3. Comp');
  writeln('4. Currency');
  writeln('5. Single');
  writeln('6. Real');
  readln(x);
  if x=1 then div0(a,b);
  if x=2 then div1(a,b);
  if x=3 then div2(a,b);
  if x=4 then div3(a,b);
  if x=5 then div4(a,b);
  if x=6 then div5(a,b);
  readln;
   end;
  writeln('Vai turpinat?');
  writeln('1.Ja 2.Ne');
    readln(t);
    if t=1 then goto sakums else goto beigas;
end;
stri:
begin
  writeln('Ievadiet tekstu a');
  readln(st1);
  writeln('Ievadiet tekstu b');
  readln(st2);
  st:=concat(st1,st2);
  writeln('Gala rezultats: ',st);
  writeln('Ievadiet kuru burtu veletos redzet');
  readln(t);
  writeln('Vieta ',t,' atrodas burts ',st[t]);
  writeln('Vai turpinat?');
  writeln('1.Ja 2.Ne');
  readln(t);
  if t=1 then goto sakums else goto beigas;
end;
beigas:
end.
