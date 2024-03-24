#include <bits/stdc++.h>
using namespace std;
#define int long long
constexpr int INF = 1 << 30;

signed main() {
  int n, x;
  cin >> n >> x;
  
  int cnt = 1;
  int d = 0;
  while(n--) {
    int l;
    cin >> l;
    d += l;
    if (d > x) break;
    cnt++;
  }

  cout << cnt << endl;
}