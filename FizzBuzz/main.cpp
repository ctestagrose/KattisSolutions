#include <bits/stdc++.h>

int main() {
    int x;
    int y;
    int n;

    std::cin >> x;
    std::cin >> y;
    std::cin >> n;

    for(int i = 1; i <= n; i++){

        if(i % x == 0 && i % y != 0){

            std::cout << "Fizz" << std::endl;

        }
        else if(i % x != 0 && i % y == 0){

            std::cout << "Buzz" << std::endl;

        }
        else if(i % x == 0 && i % y == 0){

            std::cout << "FizzBuzz" << std::endl;

        }
        else if(i % x != 0 && i % y != 0){

            std::cout << i << std::endl;

        }

    }

    return 0;
}
