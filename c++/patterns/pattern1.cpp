/* Pattern1
 ****
 ****
 ****
 ****
 */
#include <iostream>

using namespace std;

int main()
{

    int i = 1, n =5;
    cin >> n;
    while (i <= n)
    {
        int j = 1;
        while (i <= n)
        {
            cout << "*";
            j = j + 1;
        }
        cout << endl;

        i = i + 1;
    }

    return 0;
}