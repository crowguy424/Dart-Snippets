int Rez(int x) {
  if (x == 0 || x == 1) return x;
  return (x - 1) + (x - 2);
}

void main() {
  int result = Rez(30);
  print("We have $result");
}
