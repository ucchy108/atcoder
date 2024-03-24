#include <bits/stdc++.h>
using namespace std;
using ll = long long;
constexpr int INF = 1 << 30;

int main() {
  int N;
  cin >> N;
  vector<int> A(N);
  for (auto& a : A) {
    cin >> a;
  }

  // sortのreverseは第3引数にgeraterをつける
  sort(A.begin(), A.end(), greater<int>());
  int alice = 0, bob = 0;
  for (int i = 0; i < N; i++) {
    if (i % 2 == 0) {
      alice += A[i];
    } else {
      bob += A[i];
    }
  }

  cout << alice - bob << endl;
}