msg = input("enter the message : ").split()
key = int(input('enter the n : '))

al = dict([(a,b) for a,b in zip(sorted('qwertyuiopasdfghjklzxcvbnm'),range(26))])
bl = dict([(b,a) for a,b in zip(sorted('qwertyuiopasdfghjklzxcvbnm'),range(26))])

e = lambda x : (x+key)%26
d = lambda x : (x-key)%26

k = []
k1 = []

for m in msg:
    k.append("".join([bl[e(al[i])] for i in m if i in al.keys()]))

print(*k)

for m in k:
    k1.append("".join([bl[d(al[i])] for i in m if i in al.keys()]))

print(*k1)
