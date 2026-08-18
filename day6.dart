void main() {
  // print(countofoccurences('hiooo', 'o'));
  // print(clock(23, 59, 59));
  print(to_oubercase_lowercase('HI how687586 Higf'));
}

// return an int  of the count of occurences the 2nd argument
countofoccurences(String word, String char) {
  int output = 0;
  for (var i = 0; i < word.length; i++) {
    if (char == word[i]) {
      output += 1;
    }
  }
  return output;
}

clock(int h, int m, int s) {
  return (h * 60 * 60 * 1000) + (m * 60 * 1000) + (s * 1000);
}

to_oubercase_lowercase(String input) {
  String output = '';
  for (var i = 0; i < input.length; i++) {
    if (input[i] != input[i].toLowerCase()) {
      output += input[i].toLowerCase();
    } else {
      output += input[i].toUpperCase();
    }
  }
  return output;
}
