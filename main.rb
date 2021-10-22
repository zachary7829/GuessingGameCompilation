mysecondrubyvar = rand(1..10)
myfirstrubyvar = 1
print("Enter a number from 1 to 10: ")
guess = gets.chomp
if guess == "#{mysecondrubyvar}"
  puts "You guessed #{guess}, the correct answer is #{mysecondrubyvar}. You win!"
else
  puts "You guessed #{guess}, the correct answer is #{mysecondrubyvar}. You loose!"
end
