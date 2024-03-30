#include <bits/stdc++.h>
#define int long long
#define inf 1e9+1
using namespace std;

signed main() {
  int n,k;
  cin >> n >> k;

  vector<int>a(n);
  for(int i = 0;i<n;i++) {
    cin >> a[i];
  }
  for(auto i : a) {
    if (i % k == 0) {
      cout << i / k << endl;
    }
  }
  return 0;
}