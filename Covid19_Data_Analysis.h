/*
 * Author HIZIR OZCELIK on 2022-07-03
 *Header file for Assignment-2
*/

#ifndef ASSIGNMENT2_COVID19_DATA_ANALYSIS_H
#define ASSIGNMENT2_COVID19_DATA_ANALYSIS_H
#define SIZEOFDATA 100
#define SIZEOFLOCATION 3
#define SIZEOFTOWN 2
#define SIZEOFTOWNLIST 6
#define SIZEOFRACE 5


typedef struct _location {
    char name[20];
} Location, *LocationPtr;

typedef struct _race {
    char name[20];
} Race, *RacePtr;
typedef struct _householdData {
    int id;
    Location region;
    Location town;
    Race race;
    int income;
    int totalNumberOfHousehold;
    int testedPositive;
    int fullyVaccinated;
} HouseholdData, *DataPtr;

int getUserInput(int* isValid, int* entryPtr, int size);
void printDataSet(HouseholdData dataArr[SIZEOFDATA]);
void delay(int numOfSec);

#endif //ASSIGNMENT2_COVID19_DATA_ANALYSIS_H
