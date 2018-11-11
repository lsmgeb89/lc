#include "sol.h"

int main(void) {
  Solution sol;

  auto start = std::chrono::high_resolution_clock::now();
  auto res = sol.Algo();
  auto finish = std::chrono::high_resolution_clock::now();
  std::chrono::duration<double> elapsed = finish - start;

  cout << "\nResult = " << "res" << ", Time elapsed = " << elapsed.count() * 1000 << " ms\n";
  return 0;
}
