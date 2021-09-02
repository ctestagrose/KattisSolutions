#include <bits/stdc++.h>

int main() {

    int numTest;
    double num1;
    double num2;
    double num3;

    std::cin >> numTest;

    for(int i = 0; i < numTest; i++){

        std::cin >> num1;
        std::cin >> num2;
        std::cin >> num3;

        if(num1 + num2 == num3){

            std::cout << "Possible" << std::endl;

        }
        else if(num1 - num2 == num3 || num2 - num1 == num3){

            std::cout << "Possible" << std::endl;

        }
        else if(num1 * num2 == num3){

            std::cout << "Possible" << std::endl;

        }
        else if(num1 / num2 == num3 || num2 / num1 == num3){

            std::cout << "Possible" << std::endl;

        }
        else{

            std::cout << "Impossible" << std::endl;

        }

    }

    return 0;
}
