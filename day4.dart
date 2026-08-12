void main() {
  print(numberofliter(11.8));
  print(Listnums([1, 2, 3, 4]));
}

// return the number of liters nathan willmdrink rounded down
numberofliter(double time) {
  double liters = 0.5;
  double outpt = time * liters;

  return outpt ~/ 1;
}

// return the result of multiplying the values together in order
// [1,2,3,4]=>1*2*3*4=24
Listnums(List<int> numbers) {
  int outpt = 1;
  for (int i = 0; i < numbers.length; i++) {
    outpt *= numbers[i];
  }
  return outpt;
}
