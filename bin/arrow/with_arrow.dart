double calculateInterest(double prinsipial, double rait, double time) =>
    prinsipial * rait * time / 100;
void main() {
  double prinsipial = 50;
  double rait = 3;
  double time = 3;
  double total = calculateInterest(prinsipial, rait, time);
  print(total);
}
