require 'pry'
def roll_call_dwarves(d_array)
  d_array.each_with_index do |val, index| 
    index_one = index + 1
    puts "#{index_one} #{val}"
end
end

def summon_captain_planet(planet_array)
  planet_array.map do |e|
    e.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |x| x.length > 4 }
end

def find_the_cheese(str_array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   str_array.find do |k|
  cheese_types.include?(k)
  end 
end
