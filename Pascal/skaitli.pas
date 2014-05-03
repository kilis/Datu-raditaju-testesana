unit skaitli;
Interface
procedure addsubmulk(a,b:integer; t:integer);
procedure addsubmulk1(a,b:Shortint;t:integer);
procedure addsubmulk2(a,b:Smallint;t:integer);
procedure addsubmulk3(a,b:Longint;t:integer);
procedure div0(a,b:Double);
procedure div1(a,b:Extended);
procedure div2(a,b:Comp);
procedure div3(a,b:Currency);
procedure div4(a,b:Single);
procedure div5(a,b:Real);
implementation
//add and sub add
procedure addsubmulk(a,b:integer;t:integer);
var i,r:integer;
begin
   if t=1 then writeln(a+b);
   if t=2 then writeln(a-b);
   if t=3 then writeln(a*b);
   if t=4 then begin if b=0 then begin a:=1; end else begin for i:=1 to b do a:=a*a; end; writeln(a); end;
   if t=5 then
   begin
     r:=1;
     for i:=1 to a do r:=r*i;
     writeln(r);
   end;
end;
procedure addsubmulk1(a,b:Shortint;t:integer);
var i,r:Shortint;
begin
   if t=1 then writeln(a+b);
   if t=2 then writeln(a-b);
   if t=3 then writeln(a*b);
   if t=4 then begin if b=0 then begin a:=1; end else begin for i:=1 to b do a:=a*a; end; writeln(a); end;
   if t=5 then
   begin
     r:=1;
     for i:=1 to a do r:=r*i;
     writeln(r);
   end;
end;
 procedure addsubmulk2(a,b:Smallint;t:integer);
var i,r:Smallint;
begin
   if t=1 then writeln(a+b);
   if t=2 then writeln(a-b);
   if t=3 then writeln(a*b);
   if t=4 then begin if b=0 then begin a:=1; end else begin for i:=1 to b do a:=a*a; end; writeln(a); end;
   if t=5 then
   begin
     r:=1;
     for i:=1 to a do r:=r*i;
     writeln(r);
   end;
end;
  procedure addsubmulk3(a,b:Longint;t:integer);
var  i,r:Longint;
begin
   if t=1 then writeln(a+b);
   if t=2 then writeln(a-b);
   if t=3 then writeln(a*b);
   if t=4 then begin if b=0 then begin a:=1; end else begin for i:=1 to b do a:=a*a; end; writeln(a); end;
   if t=5 then
   begin
     r:=1;
     for i:=1 to a do r:=r*i;
     writeln(r);
   end;
end;
//div
  procedure div0(a,b:Double);
  begin
     writeln(a/b);
  end;
  procedure div1(a,b:Extended);
  begin
     writeln(a/b);
  end;
   procedure div2(a,b:Comp);
  begin
     writeln(a/b);
  end;
    procedure div3(a,b:Currency);
  begin
     writeln(a/b);
  end;
    procedure div4(a,b:Single);
  begin
     writeln(a/b);
  end;
     procedure div5(a,b:Real);
  begin
     writeln(a/b);
  end;

end.

