#include <bits/stdc++.h>

int main() {

    int cases;

    std::cin >> cases;

    int i = 1;
    int caseNum;
    int numDays;
    int total = 0;


    for(int i = 0; i < cases; i++){

        std::cin >> caseNum;
        std::cin >> numDays;

        for(int j = 0; j < numDays; j++){

            total += (j + 1);

        }

        printf("%d %d\n", caseNum, total + numDays);
        total = 0;



    }


    return 0;
}
