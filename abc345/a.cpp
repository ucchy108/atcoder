#include <iostream>
#include <vector>
using namespace std;

int main() {
  string S;
  cin >> S;

  if (S[0] != '<') {
    cout << "No" << endl;
    return 0;
  }
  if (S[S.size() - 1] != '>') {
    cout << "No" << endl;
    return 0;
  }

  for (int i=1; i<S.size() - 1; i++) {
    if ( S[i] != '=') {
      cout << "No" << endl;
      return 0;
    }
  }

  cout << "Yes" << endl;
}