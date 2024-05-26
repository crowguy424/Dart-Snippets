import 'dart:math';

void main() {
  int n1 = 11;
  int n2 = 3;
  int result = n1 % n2; //used to find remainder
  int result2 = n1 % ~n2; //used to find quotient
  num result3 = pow(n1, n2);
  //pow(x, exponent)

  print('Result is $result');
  print('Result is $result2');
  print('Result is $result3');
}
