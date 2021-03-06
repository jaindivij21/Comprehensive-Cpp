#include<iostream>
#include<algorithm>
using namespace std;

//Define A Comparator Function
bool compare(int a, int b) {
	// cout << "Comparing " << a << " and " << b << endl;
	return a > b;
}


int main() {

	int n;
	cin >> n;

	int a[1000];

	for (int i = 0; i < n; i++) {
		cin >> a[i];
	}
	//Sort an array using sort() function, more efficient
	sort(a, a + n, compare);

	// To sort directly in decending order use greater function
	// sort(a, a+n, greater<int>());

	for (int i = 0; i < n; i++) {
		cout << a[i] << ",";
	}
	return 0;
}