double caculateInterst(double prisipial, double rait, double time) {
  double add = prisipial * rait * time / 100;
  return add;
}

void main() {
  double prisipial = 5000;
  double rait = 3;
  double time = 3;

  double total = caculateInterst(prisipial, rait, time);
  print(total);
}
// /This program finds simple interest without using the arrow function.