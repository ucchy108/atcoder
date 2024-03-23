#include <iostream>
#include <vector>
using namespace std;

int main() {
  int N;
  cin >> N;

  vector<int> A(N);

  for (int i=0; i<N; i++) {
    cin >> A[i];
  }

  int counter = 0;

  while(true) {
    bool check=true;
    for (int i=0; i<N; ++i) {
      if (A[i] % 2 == 1) {
        check = false;
      }
    }
    if (!check) {
      break;
    }

    for (int i = 0; i < N; i++) {
      A[i] /= 2;
    }

    counter++;
  }

  cout << counter << endl;

  return 0;
}