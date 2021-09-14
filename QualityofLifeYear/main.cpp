#include <bits/stdc++.h>

int main() {

    int numScores;

    std::cin >> numScores;

    double score;
    double years;
    double totalYears = 0;

    for(int i = 0; i < numScores; i++){

        std::cin >> score;
        std::cin >> years;

        totalYears += score * years;

    }

    std::cout << totalYears;

    return 0;
}
