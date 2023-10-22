//tugas 2
// KODE 1
List<int> sequenceGeneratorSatuLine(int start, int stop) => List<int>.generate(stop - start + 1, (index) => start + index);
List<int> result1 = sequenceGeneratorSatuLine(0, 5);


// KODE 2
List<String> fizzBuzzSatuLine(int a, int b) => List<String>.generate(b - a, (index) {
  int num = a + index;
  return (num % 3 == 0 && num % 5 == 0) ? "FizzBuzz" : (num % 3 == 0) ? "Fizz" : (num % 5 == 0) ? "Buzz" : num.toString();
});
List<String> result2 = fizzBuzzSatuLine(0, 5);


// KODE 3
List<int> twoNumberSatuLine(List<int> l) => List<int>.generate(l.length - 1, (index) => l[index] + l[index + 1]);
List<int> result3 = twoNumberSatuLine([0, 1, 2, 3, 4, 5]);


//Output Kode 1, 2 dan 3
void main(){
  print(result1);
  print(result2);
  print(result3);
}