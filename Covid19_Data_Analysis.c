/*
 * Author HIZIR OZCELIK on 2022-07-03.
 * Source file for Assignment-2
*/
#include "Covid19_Data_Analysis.h"
#include <stdio.h>
#include <time.h>


char buff[SIZEOFDATA];

int getUserInput(int* isValidPtr, int* entryPtr, int size) {
    int input = 0, ctr = 0;
    fgets(buff, sizeof(buff), stdin);
    ctr = sscanf(buff, "%d", &input);
    if (input != 9) {
        if (ctr != 1 || input >= size || input < 0) {
            printf("Please enter an integer range 0 - %d\n", size - 1);
        } else {
            *isValidPtr = 0;
            return input;
        };
    } else {
        printf("Skipping manual data entry. %d number of record stored. Rest of the records are generating randomly...\n", (*entryPtr)-1);
        (*entryPtr)--;
        delay(500);
        return input;
    }
}

void printDataSet(HouseholdData dataArr[SIZEOFDATA]){
    printf("%4s%20s%10s%15s%12s%15s%15s%20s\n", "S.no", "Race", "Region", "Town", "Income", "Family Size", "Vaccinated",
           "Covid-19 Positive");
    int sNo = 0;
    for (int dex = 0; dex < SIZEOFDATA; dex++) {
        sNo++;
        printf("%4d%20s%10s%15s%12d%15d%15d%20d\n", sNo, dataArr[dex].race.name, dataArr[dex].region.name,
               dataArr[dex].town.name, dataArr[dex].income, dataArr[dex].totalNumberOfHousehold,dataArr[dex].fullyVaccinated,
               dataArr[dex].testedPositive);
    }
    puts("\n--------------- Acknowledgment: Above information is obtained from voluntary contribution to the survey ----------------\n");
};

void delay(int numOfSec) {
    // This function retrieved from https://www.geeksforgeeks.org/time-delay-c/ and implemented.
    int milliSeconds = 1000 * numOfSec;
    clock_t start_time = clock();
    while (clock() < start_time + milliSeconds);
}