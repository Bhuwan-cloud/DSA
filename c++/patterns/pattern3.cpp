// pattern 
// 123....n
// 123....n
// 123....n


#include <iostream>
using namespace std;

int main()
{

main:
    int n;
    cin >> n;
    int i = 1;

    while (i <= n)
    {
        int j = 1;
        while (j <= n)
        {
            cout << j;
            j = j + 1;
        }
        cout << endl;
        i = i + 1;
    }
    goto main;

    return 0;
}