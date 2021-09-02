#include <bits/stdc++.h>

int main() {

    int atBats;
    double total = 0;
    int walks = 0;

    std::cin >> atBats;

    int outcomes[atBats];

    for(int i = 0; i < atBats; i++){

        std::cin >> outcomes[i];

    }

    for(int i = 0; i < atBats; i++){

        if(outcomes[i] == -1){

            walks++;

        }
        else if(outcomes[i] > 0){

            total = total + outcomes[i];

        }

    }

    std::cout << (total / (atBats - walks)) << std::endl;


    return 0;
}
