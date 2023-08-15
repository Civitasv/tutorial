#include <iostream>

extern void another();

int main() {
  std::cout << "Hello MakeFile!" << '\n';
  another();
  return 0;
}
