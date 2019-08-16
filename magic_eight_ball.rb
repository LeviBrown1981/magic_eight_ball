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
    puts "1.What question do you have?".colorize(:green)
    gets
    puts @random_answer
    puts "2. Exit?"
    puts "Do you have another question? (y/n)".colorize(:cyan)
    puts "1. Ask a question"
    gets
    puts @random_answer
    @choice1 = gets.strip
    @choice2 = gets.strip
    choice_menu
  end
  
  def choice_menu
    case @choice1
    when "1"
    puts "What question do you have?".colorize(:green)
    gets
    puts @random_answer
    puts "Do you have another question? (1 or 2)".colorize(:cyan)
    choice = gets.strip
    case @choise2
    when "2"
    puts "Goodbye".colorize(:red)
    exit 
    @reset_answer
    @reset_answers = gets.to_i
  end
  
class Random_answers
  attr_accessor :answers
    def initialize (answers)
    @random_answer = answer.sample
    reset_answers
    puts "#{@answers}".colorize "blue"
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
