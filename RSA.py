from math import gcd as g

a,b = map(int,input("enter two prime numbers : ").split())
phi = (a-1)*(b-1)
e,d = 0,0
for i in range(2,phi):
    if g(i,phi) == 1:
        e = i
        break
for i in range(2,phi):
    if (e*i)%(phi) == 1:
        d = i
        break

print(e,d)

m = int(input("enter the plaintext : "))
en = (m**e) % phi
print("encrypted : ",en)
de = (en**d) % phi
print("decrypted : ",de)
