const readline = require('readline');
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const minint = 1;
const maxint = 10;
const randvalue = Math.floor (Math.random () * maxint) + minint;
rl.question('Input a number between ' + minint + ' and ' + maxint + ': ', (guess) => {
  if (randvalue == guess){
    console.log("You guessed " + guess + ". The correct number was " + randvalue + ". You win!");
  } else {
    console.log("You guessed " + guess + ". The correct number was " + randvalue + ". You loose!");
  }
});