def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| 
    puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map {|elem| "#{elem.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |elem| elem.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < array.length do
    if cheese_types.detect (array[index])
      return array[index]
    else
      index += 1
    end
  end
  nil
end
