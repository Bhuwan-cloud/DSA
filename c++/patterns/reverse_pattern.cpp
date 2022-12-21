// 4 
// 4 3 
// 4 3 2 
// 4 3 2 1 

#include <iostream>
using namespace std;

int main()
{

    int n;
    cout << "Enter number of n";
    cin >> n;
    int row = 1;

    while (row <= n)
    {
        int col = 1;
        while (col <= row)
        {
            cout << n - col + 1 << " ";
            col = col + 1;
        }
        cout << endl;
        row = row + 1;
    }

    return 0;
}