__author__ = 'Kristaps'
from intk import *
from random import *
global a,b
def darbiba():
    global a,b
    print('Vertibas uzgeneresiet vai ievadisiet pats?')
    c = int(input('1. Pats 2.Generet '))
    print(c);
    if c == 1:
        a = input('Ievadiet a vertibu: ')
        b = input('Ievadiet b vertibu: ')
    elif c == 2:
         a = randrange(1,200,1)
         print('Vertiba a= ',a)
         b = randrange(1,200,1)
         print('Vertiba b= ',b)
    else:
        print('Nepareiza darbiba')
def mainig():
    print('A veriba: ',a)
    print('B veriba: ',b)
def darbarfunk(x):
    if x == 1:
        #saskaitit
        return addk(a,b)
    elif x==2:
        #atnjemt
        return subk(a,b)
    elif x==3:
        #dalit
        return divk(a,b)
    elif x==4:
        #reizinat
        return mulk(a,b)
    elif x==5:
        #eksponente
        return expk(a,b)
    elif x==6:
        #faktorials
        return fac(int(a))
