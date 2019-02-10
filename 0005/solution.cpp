#include <iostream>

int lcm(int a, int b) {
  int m, n;
  m = a;
  n = b;

  while (m != n) {
    if (m < n) {
      m += a;
    } else {
      n += b;
    }
  }
  return m;
}

int main(int argc, char ** argv) {
  int result = 11;
  for (int i = 12; i <= 20; i++) {
    result = lcm(result, i);
  }
  std::cout << result << std::endl;
  return 0;
}
