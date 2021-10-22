import java.util.Scanner;
import java.util.Random;

class Main {
  public static void main(String[] args) {
    Scanner keyboardInput = new Scanner(System.in);
    Random rand = new Random();
    System.out.print("\033[H\033[2J");
    System.out.flush();
    int minRange = 1, maxRange= 11;
    System.out.print("Enter a number between " + minRange + " and " + (maxRange - 1) + ": ");
    String guess = keyboardInput.nextLine();
    int intrandvalue = rand.nextInt(maxRange - minRange) + minRange;
    int intguess = Integer.parseInt(guess);
    if (intguess == intrandvalue){
      System.out.println("Your guess was " + intguess + " and the correct answer was " + intrandvalue + ". You win!");
    } else {
      System.out.println("Your guess was " + intguess + " and the correct answer was " + intrandvalue + ". You loose!");
    }
  }
}
