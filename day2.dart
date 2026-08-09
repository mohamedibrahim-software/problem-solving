void main() {
  // print('total is ${accountant(3)}');
  // print(quarter(9));
  print(invert([1, 6, -3, 9]));
}

// Accountant time! For a given quantity and price (per mango), calculate the total cost of the mangoes.
// But! Every third mango is free!
// Examples
// # 🥭 : Paid mango
// # 🆓 : Free mango
// Quantity = 2
// Price = 3
// Total cost ==> 6
// # Paid 2 mangoes for $3 per unit = $6; no mango for free
// # 🥭🥭
// Quantity = 3
// Price = 3
// Total cost ==> 6
// # Paid 2 mangoes for $3 per unit = $6; +1 mango for free
// # 🥭🥭🆓
// Quantity = 5
// Price = 3
// Total cost ==> 12
// # Paid 4 mangoes for $3 per unit = $12; +1 mango for free
// # 🥭🥭🆓   🥭🥭
// Quantity = 9
// Price = 5
// Total cost ==> 30
// # Paid 6 mangoes for $5 per unit = $30; +3 mangoes for free
// # 🥭🥭🆓   🥭🥭🆓   🥭🥭🆓
accountant(int quantity) {
  int price = 3;
  int free = quantity ~/ 3;
  return price * (quantity - free);
}

// Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
// For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.
// Constraint
// 1 <= month <= 12
quarter(int month) {
  return (month + 2) ~/ (12 / 4);
}

// Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
// [1, 2, 3, 4, 5] --> [-1, -2, -3, -4, -5]
// [1, -2, 3, -4, 5] --> [-1, 2, -3, 4, -5]
// [] --> []
invert(List<int> nums) {
  for (var i = 0; i < nums.length; i++) {
    nums[i] *= -1;
  }
  return nums;
  //my solution
  // List<int> numbers = [];
  // for (var i = 0; i < nums.length; i++) {
  //   numbers.add(nums[i] * -1);
  // }
  // return numbers;
}
