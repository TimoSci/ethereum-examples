import serpent
from ethereum import tester, utils, abi
f = open("contract.se")
file = f.read()
f.close

print(f)

serpent_code = '''
def multiply(a):
   return(a*2)
'''
s = tester.state()
c = s.abi_contract(serpent_code)
o = c.multiply(5)
print(str(o))
