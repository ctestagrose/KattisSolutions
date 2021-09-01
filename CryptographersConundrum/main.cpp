#include <bits/stdc++.h>

int main() {

    int counter = 1;
    int numDays = 0;

    std::string text;

    std::getline(std::cin, text);

    char charArr[text.length()];

    for(int i = 0; i < text.length(); i++){

        charArr[i] = text[i];

    }

    for(int i = 0; i < text.length(); i++){

        if(counter == 1){

            if(charArr[i] != 'P'){

                charArr[i] = 'P';
                numDays++;
            }

            counter++;
        }
        else if(counter == 2){

            if(charArr[i] != 'E'){

                charArr[i] = 'E';
                numDays++;
            }

            counter++;

        }
        else if(counter == 3){

            if(charArr[i] != 'R'){

                charArr[i] = 'R';
                numDays++;
            }

            counter = 1;

        }

    }

    std::cout << numDays << std::endl;

    return 0;
}
