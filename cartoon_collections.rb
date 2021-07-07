require 'pry'
def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index {|item, index| 
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  out_calls = []
  out_calls = calls.collect {
    |each1| each1.capitalize + "!"
  }
  out_calls
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|item| 
    cheese_types.include?(item)}
end
