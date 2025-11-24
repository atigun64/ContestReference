#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
#define all(x) x.begin(), x.end()
#define sz(x) int(size(x))
#define int ll

mt19937 rng(chrono::steady_clock::now().time_since_epoch().count());
int rand(int l, int r){
  return uniform_int_distribution<int>(l, r)(rng);
}

void solve() {
}

signed main() {
  ios::sync_with_stdio(false);
  cin.tie(nullptr);

	cout << fixed << setprecision(20);
	
	int T = 1;
  cin >> T;
  while (T--) solve();
	
  cerr << (double)clock() / CLOCKS_PER_SEC << " secs\n";
}
