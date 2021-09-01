#include <bits/stdc++.h>

int main() {

    int numTemps;
    int negTemps = 0;

    std::cin >> numTemps;

    int tempArr[numTemps];

    for(int i = 0; i < numTemps; i++){

        std::cin >> tempArr[i];

    }

    for(int i = 0; i < numTemps; i++){

        if(tempArr[i] < 0){

            negTemps++;

        }

    }

    std::cout << negTemps << std::endl;

    return 0;
}
