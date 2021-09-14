#include <bits/stdc++.h>

int main() {

    int numbers[10];
    int key;

    for(int i = 0; i < 10; i++){

        std::cin >> numbers[i];

    }

    for(int i = 0; i < 10; i++){

        numbers[i] = numbers[i] % 42;

    }

    int j;

    for(int i = 1; i < 10; i++){

        key = numbers[i];
        j = i - 1;

        while(j >= 0 && numbers[j] > key){

            numbers[j + 1] = numbers[j];
            j = j - 1;

        }

        numbers[j + 1] = key;

    }

    key = numbers[0];
    int counter = 1;

    for(int i = 0; i < 10; i++){

        if(numbers[i] != key){

            counter++;
            key = numbers[i];

        }
    }


    std::cout << counter << std::endl;

    return 0;
}
