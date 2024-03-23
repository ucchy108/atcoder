#include <bits/stdc++.h>
using namespace std;
using ll = long long;

int main() {
  long long n,k;
  cin >> n >> k;
  // 問題はここで、集合を用いて行うことでメモリ使用量を減らせる
  set<int> st;
  for (int i=0;i<n;i++) {
    int t;
    cin >> t;
    if ( t <= k) st.insert(t);
  }

  // ここの考え方は合ってた。ループで和を求めるのではなく数学公式から導く
  long long ans = ((1 + k) * k * 1/2 );
  for (int i : st) ans -= i;
  cout << ans << endl;
}