#include <bits/stdc++.h>

int main(){

    int completeSet[6] = {1, 1, 2, 2, 2, 8};
    int currentSet[6];

    for(int i = 0; i < 6; i++){

        std::cin >> currentSet[i];

    }

    for(int i = 0; i < 6; i++){

        if(currentSet[i] < completeSet[i]){

            std::cout << completeSet[i] - currentSet[i] << " ";

        }
        else if(currentSet[i] > completeSet[i]){

            std::cout << "-" << currentSet[i] - completeSet[i] << " ";

        }
        else if(currentSet[i] == completeSet[i]){

            std::cout << currentSet[i] - completeSet[i] << " ";

        }
    }

}