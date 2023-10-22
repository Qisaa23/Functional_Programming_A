# Tugas 1
#KODE 1
sequenceGenerator_satuline = lambda start, stop: list(range(start, stop+1))
result1 = sequenceGenerator_satuline(0, 5)
print(result1)

#KODE 2
fizzBuzz_satuline = lambda a, b: list(map(lambda num: "FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num, range(a, b)))
result2 = fizzBuzz_satuline(0, 5)
print(result2)

#KODE 3
twoNumber_satuline = lambda l: list(map(lambda i: l[i] + l[i+1], range(len(l)-1)))
result3 = twoNumber_satuline([1, 2, 3, 4, 5])
print(result3)