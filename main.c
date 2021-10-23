#include <stdio.h>

int main(void) {
  srand(time(NULL));
  int minRange = 1;
  int maxRange = 10;
  int randvalue = rand()%((maxRange+1)-minRange) + minRange;
  int guess;
  printf("Enter a number between %d and %d: ",minRange,maxRange);
  scanf("%d", &guess);
  if (randvalue == guess){
    printf("\nYou guessed %d. The correct number was %d. You win!\n",guess,randvalue);
  } else {
    printf("\nYou guessed %d. The correct number was %d. You loose!\n",guess,randvalue);
  }
  return 0;
}