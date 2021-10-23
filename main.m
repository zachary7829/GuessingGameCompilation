#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int minRange = 1;
    int maxRange = 10;
    int randvalue = rand()%((maxRange+1)-minRange) + minRange;
    int guess;
    NSLog(@"Enter a number between %d and %d: ",minRange,maxRange);
    scanf("%d", &guess);
    if (randvalue == guess){
      NSLog(@"\nYou guessed %d. The correct number was %d. You win!\n",guess,randvalue);
    } else {
      NSLog(@"\nYou guessed %d. The correct number was %d. You loose!\n",guess,randvalue);
    }

    [pool drain];
    return 0;
}