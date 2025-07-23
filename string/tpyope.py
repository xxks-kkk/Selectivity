from pyope.ope import OPE
"""
Test out order-preserving encryption (OPE) as a proxy for order-preserving hashing, e.g., 
"Order-Preserving Minimal Perfect Hash Functions and Information Retrieval"
"""

# random_key = OPE.generate_key()
# cipher = OPE(random_key)
# assert cipher.encrypt(1000) < cipher.encrypt(2000) < cipher.encrypt(3000)
# assert cipher.decrypt(cipher.encrypt(1337)) == 1337

cipher1 = OPE(b'apple')
cipher2 = OPE(b'application')
cipher3 = OPE(b'apply')
cipher1_encrypt = cipher1.encrypt(10)
cipher2_encrypt = cipher2.encrypt(10)
cipher3_encrypt = cipher3.encrypt(10)
assert cipher1_encrypt < cipher2_encrypt < cipher3_encrypt
print(cipher1_encrypt, cipher2_encrypt, cipher3_encrypt)

word1 = "abcdefgh"
word2 = "abcdefgy"
print(int.from_bytes(word1.encode('utf-8').ljust(7, b'\x00')[:7], 'big'))
print(int.from_bytes(word2.encode('utf-8').ljust(7, b'\x00')[:7], 'big'))