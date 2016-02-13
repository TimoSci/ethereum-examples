import serpent
from ethereum import tester, utils, abi
f=open('contract.se','r')
serpent_code = f.read()
s = tester.state()
c = s.abi_contract(serpent_code)


# o = c.double(5)
# print(str(o))
