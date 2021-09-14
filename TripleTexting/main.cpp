#include <bits/stdc++.h>

int main() {

    int stringLength;
    int startingTwo;
    int startingThree;
    std::string text;
    std::string wordOne;
    std::string wordTwo;
    std::string wordThree;

    getline(std::cin, text);

    stringLength = text.length() / 3;

    startingTwo = stringLength;

    startingThree = 2 * (stringLength);

    for(int i = 0; i < stringLength; i++){

        wordOne += text[i];
        wordTwo += text[startingTwo + i];
        wordThree += text[startingThree + i];

    }

    if(wordOne == wordTwo || wordOne == wordThree){

        std::cout << wordOne;

    }
    else if(wordTwo == wordThree){

        std::cout << wordTwo;

    }

    return 0;
}
