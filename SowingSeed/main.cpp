#include <bits/stdc++.h>

int main() {

    double costPerMeter;
    double numLawns;
    double width;
    double length;
    double total = 0;

    std::cin>> costPerMeter;
    std::cin>> numLawns;

    for(int i = 0; i < numLawns; i++){

        std::cin>> width;
        std::cin>> length;

        total = total + (costPerMeter * (width * length));

    }

    printf("%.7f", total);


    return 0;
}
