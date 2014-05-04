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
        if (isfloat(a)== True) and (isfloat(b)==True):
            return float(addk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return float(addk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return float(addk(a,float(b)))
        else:
            return addk(a,b)
    elif x==2:
        #atnjemt
        if (isfloat(a)== True) and (isfloat(b)==True):
            return float(subk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return float(subk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return float(subk(a,float(b)))
        else:
            return subk(a,b)
    elif x==3:
        #dalit
        if (isfloat(a)== True) and (isfloat(b)==True):
            return float(divk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return float(divk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return float(divk(a,float(b)))
        else:
            return float(divk(a,b))
    elif x==4:
        #reizinat
        if (isfloat(a)== True) and (isfloat(b)==True):
            return float(mulk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return float(mulk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return float(mulk(a,float(b)))
        else:
            return mulk(a,b)
    elif x==5:
        #eksponente
        if (isfloat(a)== True) and (isfloat(b)==True):
            return float(expk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return float(expk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return float(expk(a,float(b)))
        else:
            return expk(a,b)
    elif x==6:
        #faktorials
        if (isfloat(a)== True) and (isfloat(b)==True):
            return fac(expk(float(a),float(b)))
        elif(isfloat(a)== True) and (isfloat(b)==False):
            return fac(expk(float(a),b))
        elif(isfloat(a)== False) and (isfloat(b)==True):
            return fac(expk(a,float(b)))
        else:
            return fac(a,b)
def isfloat(x):
    try:
        a = float(x)
    except ValueError:
        return False
    else:
        return True