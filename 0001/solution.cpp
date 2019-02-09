#include <iostream>

int solution() {
  int sum = 0;
  for (int i = 0; i < 1000; i++)
    if (i % 3 == 0 || i % 5 == 0) sum += i;
  return sum;
}

int main(int argc, char ** argv) {
  std::cout << solution() << std::endl;
  return 0;
}
