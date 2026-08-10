void main() {
  // print(remove('hi! my name! is !!!!!!mohamed'));
  // print(averge([10, 20, 30]));
  print(max([99, 1, -4, 5, 11]));
  print(mini([3, -1, 0, 5, 9]));
}

// remove every 'i' in a word
remove(String input) {
  String save = '';
  for (var i = 0; i < input.length; i++) {
    if (input[i] != '!') {
      save += input[i];
    }
  }
  return save;
}

// calculates the averages of a list of grades
averge(List<double> averge) {
  double nn = 0;
  for (var i in averge) {
    nn += i / averge.length;
  }
  return nn;
}

max(List<int> input) {
  int largest = input[0];
  for (var i = 1; i < input.length; i++) {
    if (input[i] > largest) {
      largest = input[i];
    }
  }
  return largest;
}

mini(List<int> input) {
  int largest = input[0];
  for (var i = 1; i < input.length; i++) {
    if (input[i] < largest) {
      largest = input[i];
    }
  }
  return largest;
}
