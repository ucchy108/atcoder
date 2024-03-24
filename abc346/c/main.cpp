#include <bits/stdc++.h>
using namespace std;
using ll = long long;

int main() {
  long long n,k;
  cin >> n >> k;
  set<int> st;
  for (int i=0;i<n;i++) {
    int t;
    cin >> t;
    if (t <= k) st.insert(t);
  }

  long long ans = ((1 + k) * k * 1/2 );
  for (int i : st) ans -= i;
  cout << ans << endl;
}