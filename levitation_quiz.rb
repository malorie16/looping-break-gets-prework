
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
    gets.chomp = answer
    break if answer == "Wingardium Leviosa"
	end
end
levitation_quiz
puts "You passed the quiz!"
