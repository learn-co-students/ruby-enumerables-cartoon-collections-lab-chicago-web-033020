
def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |item, index| 
    p "#{index + 1}. #{item}"
  end
  
end

def summon_captain_planet(calls)
  calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? {|str| str.size > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect {|potential_cheese| cheese_types.include? p potential_cheese}
  
end