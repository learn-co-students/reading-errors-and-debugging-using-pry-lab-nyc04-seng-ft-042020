# don't forget to add: require 'pry'

require 'pry'
#binding.pry

def get_user_input
get.chomp
end

def prompt_user
  binding.pry
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  #binding.pry
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selecton(get_user_input)
  #binding.pry
end
