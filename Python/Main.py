#Autors Kristaps Stalidzans
from random import *
from intk import *
from funky import *
print('Autors Kristaps Stalidzans RTU Students 1.Kurss 1.Grupa')
def darbj():
    print("1.Intiger");
    print("2.String");
def jaut():
        print('Kadas darbibas veiksiet ar siem skaitliem?')
        print('1.Saskaitit')
        print('2.Atnemt')
        print('3.Dalit')
        print('4.Reizinat')
        print('5.Kapinat')
        print('6.Faktorials')
def goto(linenum):
    global line
    line = linenum
et = ""
print('Kadas darbibas veiksiet?')
print('1.Intiger')
print('2.String')
et = int(input(et))
line = et
while True:
    if line == 1:
        darbiba()
        jaut()
        mainig()
        t = int(input('Darbiba: '))
        print(darbarfunk(t))
        print('Vai turpinasiet?')
        r = int(input('1.Ja 2.Ne '))
        if r != 1:
            break
    elif line == 2:
        st1 = input('Ievadiet tekstu a: ')
        st2 = input('Ievadiet tekstu b: ')
        stf = st1 + st2
        print('Gala rezultats: ',stf)
        k = int(input('Kuru burtu paradi? '))
        print('Burts', k,' ir ',stf[k])
        print('Vai turpinasiet?')
        r = int(input('1.Ja 2.Ne '))
        if r != 1:
            break
    else:
        print('Kluda')
        break

