from math import *

apl = int(input('enter the primitive root : '))
q = int(input('enter the prime number : '))

pow = lambda a,b,c : (a**b)%c

xa = int(input('public key A : '))
xb = int(input('public key b : '))

ya = int(pow(apl,xa,q))
yb = int(pow(apl,xb,q))

print(ya,yb)

ka = int(pow(yb,xa,q))
kb = int(pow(ya,xb,q))

print(ka,kb)
