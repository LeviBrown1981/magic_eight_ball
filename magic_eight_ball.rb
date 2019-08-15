require "colorize"
require "pry"
#Eight_ball
#random_answers
#question
#reset_answer
#print_answer
class Eight_ball
  attr_accessor
  def initialize
  @answer =
  ["I don't know", "It doesn't look good", "WTF DUDE?!",
  "Ask your mom!", "Yes", "Meh...", "Not today Satan!", "That's your question?!"]
  @random_answer = @answer.shuffle.first
  @reset_answer 
    main_menu
  end



  def main_menu
    @question = []
    @reset_answer = []
    @print_answer = []
    puts "-- Magic 8 Ball --"
    puts "What is your name?".colorize"pink"
    name = gets.strip
    puts "What question do you have?".colorize"green"
    @random_answer
    @question = gets.strip
    puts "Do you have another question? (y/n)".colorize"cyan"
    @reset_answer
    @reset_answers = gets.to_i
    
  end
  
end


    

class Random_answers
  attr_accessor :answers
  def initialize (answers)
    @random_answer = answer.sample
    reset_answers
    puts "#{@answers}".colorize "red"
  end
end


    def answers
      @random_answer = answer.sample
    arr_of answers ["I don't know", "It doesn't look good", "WTF DUDE?!",
    "Ask your mom!", "Yes", "Meh...", "Not today Satan!", "That's your question?!",
  ]
    @reset_answer = reset_answer
  end




  class Question
  attr_accessor :question
  def initialize (question)
  @question = gets.strip
  end
end
Eight_ball.new