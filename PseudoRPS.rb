wincounter = 0
losscounter = 0

history = []

3.times do
	puts "Choose Rock, Paper or Scissors"
	userinput = gets.chomp
	userinput = userinput.downcase
	
	puts "The Computer chose: " +computerinput = ["rock", "paper", "scissors"].sample

	if userinput == computerinput
		puts "It's a Draw!"
	elsif userinput == "rock" and computerinput == "scissors"
		puts "You Win!"
		wincounter = wincounter + 1 
	elsif userinput == "paper" and computerinput == "rock"
		puts "You Win!"
		wincounter = wincounter + 1 
	elsif userinput == "scissors" and computerinput == "paper"
		puts "You Win!"
		wincounter = wincounter + 1 
	elsif userinput == "rock" and computerinput == "paper"
		puts "You Lose!"
		losscounter = losscounter + 1 
	elsif userinput == "paper" and computerinput == "scissors"
		puts "You Lose!"
		losscounter = losscounter + 1 
	elsif userinput == "scissors" and computerinput == "rock"
		puts "You Lose!"
		losscounter = losscounter + 1 
	end
	history << [userinput, computerinput]
end

if wincounter > losscounter
	puts "You win the game!"
elsif losscounter > wincounter
	puts "You lose the game!"
elsif losscounter == wincounter
	puts "You Tied!"
end 

puts ''

history.each do |i| 
	puts i[0] + ', ' + i[1]
end
	


		
	
