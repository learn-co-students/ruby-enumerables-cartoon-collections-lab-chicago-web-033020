def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |x,y|
    name = x
    num = y+1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(calls)
  
  calls.map do |caps|
    caps.capitalize << "!"
  end
end

def long_planeteer_calls(long)
  
  long.any? do |a|
    a.length > long.length
  end
end

def find_the_cheese(words)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |x|
    cheese_types.include?(x)
  end
end
