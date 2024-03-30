#include <bits/stdc++.h>
#define int long long
#define inf 1e9+1
using namespace std;

signed main() {
  string s;

  cin >> s;
  set<string> n;

  for (int i = 0; i < s.size(); i++) {
    for (int j = 0; j < s.size(); j++) {

      n.insert(s.substr(i, j));
    }
  }

  cout << n.size() << endl;
}