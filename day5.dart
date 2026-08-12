void main() {
  // print(removechar('hel'));
  // print(reomvechar2('5,7,h,u,u'));
  // print(stringrepeat(2, 'dt'));
  print(removestringspace('ggy crjyd   gfdjtr ytty'));
}

// remove first and last char
removechar(String input) {
  String input = '';
  for (var i = 1; i < input.length - 1; i++) {
    if (input.length == 2) {
      return '';
    }
    input += input[i];
  }
  return input;
}

// replase ',' with ' ' and remove first and last char
reomvechar2(String input) {
  String input = '';
  for (var i = 1; i < input.length - 1; i++) {
    if (input[i] != ',') {
      input += input[i] + ' ';
    } else if (input.length <= 2) {
      return '';
    }
  }
  return input;
}

// return a string of s repated exectly n tims
stringrepeat(int n, String s) {
  return s * n;
}

// remove string space
removestringspace(String input) {
  String output = '';
  for (var i = 0; i < input.length; i++) {
    if (input[i] != ' ') {
      output += input[i];
    }
  }
  return output;
}
