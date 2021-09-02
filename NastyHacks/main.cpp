#include <bits/stdc++.h>

int main() {

    int numCases;
    int r;
    int e;
    int c;

    std::cin >> numCases;

    for(int i = 0; i < numCases; i++){

        std::cin >> r;
        std::cin >> e;
        std::cin >> c;

        if(e - c > r){

            std::cout << "advertise" << std::endl;

        }
        if(e - c < r){

            std::cout << "do not advertise" << std::endl;

        }
        if(e - c == r){

            std::cout << "does not matter" << std::endl;

        }

    }

    return 0;
}
