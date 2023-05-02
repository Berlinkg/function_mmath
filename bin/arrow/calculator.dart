int add(num1, num2) => num1 + num2;
int abb(num1, num2) => num1 - num2;
int mul(num1, num2) => num1 * num2;
double div(num1, num2) => num1 / num2;
void main() {
  int num1 = 100;
  int num2 = 45;
  print('${add(num1, num2)}');
  print('${abb(num1, num2)}');
  print('${mul(num1, num2)}');
  print('${div(num1, num2)}');
}
