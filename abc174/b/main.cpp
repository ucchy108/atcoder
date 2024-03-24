#include <bits/stdc++.h>
#define int long long
using namespace std;
constexpr int INF = 1 << 30;

signed main() {
  int n,d;
  cin >> n >> d;

  int cnt = 0;
  while(n--) {
    int x,y;
    cin >> x >> y;
    cnt+= (x*x + y*y <= d*d);
  }

  cout << cnt << endl;
}