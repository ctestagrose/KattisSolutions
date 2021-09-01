#include <bits/stdc++.h>

int main() {

    int numMegaBytes;
    int numMonths;
    int used;
    int leftOver;

    std::cin >> numMegaBytes;
    std::cin >> numMonths;
    leftOver = numMegaBytes;

    for(int i = 0; i < numMonths; i++){

        leftOver += numMegaBytes;
        std::cin >> used;
        leftOver -= used;

    }

    std::cout << leftOver << std::endl;


    return 0;
}
