#include <iostream>

int cityCalc(int i);

int main() {

    int testCases;
    int workTrips;
    int numCities;

    std::cin >> testCases;

    int nums[testCases];

    for(int i = 0; i < testCases; i++){

        std::cin >> workTrips;
        numCities = cityCalc(workTrips);
        nums[i] = numCities;
    }

    for(int i = 0; i < testCases; i++){

        std::cout << nums[i] << std::endl;

    }



    return 0;
}

int cityCalc(int workTrips) {

    std::string cities[workTrips];
    std::string uniqueCities[workTrips];
    int unique = 0;

    for(int j = 0; j < workTrips; j++){

        std::cin >> cities[j];

    }

    uniqueCities[0] = cities[0];
    unique = 1;
    int isPresent = 0;

    for(int i = 1; i < workTrips; i++){

        std::string testCity = cities[i];
        std::string checkCity;

        for(int j = 0; j < unique; j++){

            checkCity = uniqueCities[j];

           if(testCity != checkCity){

               isPresent = 1;

           }
           else if(testCity == checkCity){

               isPresent = 0;
               break;
           }


        }

        if(isPresent == 1){

            uniqueCities[unique] = testCity;
            isPresent = 0;
            unique++;

        }

    }

    return unique;
}

