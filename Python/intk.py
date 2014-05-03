__author__ = 'Kristaps'
def addk(a,b):
    return a+b
def subk(a,b):
    return a-b
def divk(a,b):
    return a/b
def mulk(a,b):
    return a*b
def expk(a,b):
    return a**b
def fac(a):
    if (a == 0):
        return 1
    else:
       return a*fac(a-1)