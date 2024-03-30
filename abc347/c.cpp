#include <bits/stdc++.h>
#define int long long
#define inf 1e9+1
using namespace std;

signed main() {
  int n,a,b;
  cin >> n >> a >> b;

  bool ans = false;
  for (int i=0;i<n;i++) {
    int p;
    cin >> p;
    int rest = p % (a+b);
    if (rest <= a) {
      ans = true;
    } else {
      ans = false;
      break;
    }
  }

  if (ans) {
    cout << "Yes" << endl;
  } else {
    cout << "No" << endl;
  }
}