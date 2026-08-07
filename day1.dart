//Complete the solution so that it reverses the string passed into it.
// 'world'  =>  'dlrow'
// 'word'   =>  'drow'

// Implement a function which convert the given boolean value into its string representation.
// Note: Only valid inputs will be given.

void main() {
  print(reverses('world'));
  // print(convert(true));
}

reverses(String inbut) {
  String sum = '';
  for (int i = inbut.length - 1; i >= 0; i--) {
    sum = sum + inbut[i];
  }
  return sum;
}

convert(bool inbut) {
  return inbut == true ? 'true' : 'false';
}
