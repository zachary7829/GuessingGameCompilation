import random

mininput = 1
maxinput = 10
guess = input("Enter a number between " + str(mininput) + " and " + str(maxinput) + ": ")
randvalue = random.randint(mininput, maxinput)
if str(guess) == str(randvalue):
  print("You guessed " + str(guess) + ". The correct number was " + str(randvalue) + ". You win!")
else:
  print("You guessed " + str(guess) + ". The correct number was " + str(randvalue) + ". You loose!")