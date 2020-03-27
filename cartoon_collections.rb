def roll_call_dwarves(source)
  i = 0 
  source.each_with_index do |name, i|
    puts "#{i + 1}. #{name} "
  end 
end

def summon_captain_planet(source)
  new_array = [] 
  source.collect do |ele|
    new_array << "#{ele.capitalize}!"
  end 
  new_array
end

def long_planeteer_calls(source)
  source.any? {|words| words.length > 4}
end

def find_the_cheese(source)
  cheese_types = ["cheddar", "gouda", "camembert"]
  source.find {|c| c == "cheddar" || c == "gouda" || c == "camembert"}
end
