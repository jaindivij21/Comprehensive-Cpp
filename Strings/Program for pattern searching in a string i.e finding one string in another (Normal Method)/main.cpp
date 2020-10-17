// program for pattern searching in a string

#include<iostream>
#include<cstring>

using namespace std;

void patternCheck(string s1, string s2) {
    int len1 = s1.length();
    int len2 = s2.length();

    int i = 0;
    for (int j = 0; j < len1; j++) {
        if (s1[j] == s2[i]) {
            i++;
            if (i == len2) {
                cout << "Pattern found at index " << (j - len2 + 1) << endl;
                j -= len2;
            }
        } else {
            i = 0;
            continue;
        }
    }
}


int main() {
    string str;
    string toBeSearched;

    // input the strings
    cout << "Enter the main string:";
    getline(cin, str);

    cout << "Enter the pattern string to be searched:";
    getline(cin, toBeSearched);

    // calling the main function
    patternCheck(str, toBeSearched);

    return 0;
}