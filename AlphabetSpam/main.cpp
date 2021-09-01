#include <iostream>

int main() {

    std::string sentence;
    std::getline(std::cin, sentence);

    double upper = 0;
    double lower = 0;
    double whiteSpace = 0;
    double symbols = 0;


    for(int i = 0; i < sentence.length(); i++){

        if(sentence[i] == 95){

            whiteSpace++;

        }
        else if(sentence[i] >= 97 && sentence[i] <= 122){

            lower++;

        }
        else if(sentence[i] >= 65 && sentence[i] <= 90){

            upper++;

        }
        else{

            symbols++;

        }

    }

    std::cout << whiteSpace / sentence.length() << std::endl;
    std::cout << lower / sentence.length() << std::endl;
    std::cout << upper / sentence.length() << std::endl;
    std::cout << symbols / sentence.length() << std::endl;


    return 0;
}
