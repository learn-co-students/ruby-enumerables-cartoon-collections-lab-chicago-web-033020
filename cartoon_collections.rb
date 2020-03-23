#https://www.rubyguides.com/2018/10/any-all-none-one/
def roll_call_dwarves(array)
  array.each_with_index { |item, index|
    puts "#{(index+1)}. #{item.capitalize}\n"
  }
end
############
def summon_captain_planet(array)
  array.map! { |calls| calls.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  array.any?{|item| item.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
