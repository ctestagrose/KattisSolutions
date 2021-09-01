#include <bits/stdc++.h>

int main() {

    int numContestants;
    int numProblems;

    std::cin >> numContestants;
    std::cin >> numProblems;

    std::string names[numContestants];

    for(int i = 0; i < numContestants; i++){

        std::cin >> names[i];

    }

    std::cout << numProblems;

    return 0;
}
