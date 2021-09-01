#include <bits/stdc++.h>

int main() {

    int numArticles;
    int inputFactor;
    int max;

    std::cin >> numArticles;
    std::cin >> inputFactor;

    if(numArticles == 1){

        std::cout << inputFactor << std::endl;

        return 0;
    }

    max = numArticles * inputFactor;

    do{

       max--;

    }while((max / numArticles) >= (inputFactor - 1));

    std::cout << max + 2 << std::endl;

    return 0;
}
