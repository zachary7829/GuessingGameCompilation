#include <iostream>
using namespace std;

int main() {
  int guess;
  std::cout << "Enter a random number from 1 to 10: ";
  cin>>guess;
  int minRange = 1;
  int maxRange = 10;
  int randvalue = rand()%((maxRange+1)-minRange) + minRange;
  if (randvalue == guess){
    printf("\nYou guessed %d. The correct number was %d. You win!\n",guess,randvalue);
  } else {
    printf("\nYou guessed %d. The correct number was %d. You loose!\n",guess,randvalue);
  }
}