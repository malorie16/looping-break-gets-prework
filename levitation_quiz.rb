
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
    gets.chomp = answer
    break if answer == "Wingardium Leviosa"
	end
end

puts "You passed the quiz!"

levitation_quiz
