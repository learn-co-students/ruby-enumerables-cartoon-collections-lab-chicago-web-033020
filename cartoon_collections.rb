def roll_call_dwarves(array) # code an argument here
 array.each_with_index do |dwarf, number|
   puts "#{number + 1} #{dwarf}"
  end
end

def summon_captain_planet(array) 
  array.collect do |planeteers|
    planeteers.capitalize + "!"
  end
end

def long_planeteer_calls(array)
    result = false
    array.each do |calls|
      if calls.length > 4
        result = true
  end
end
result
end


def find_the_cheese(cheezy)
 cheese_types = ["cheddar", "gouda", "camembert"]
 cheezy.find do |cheezy|
   cheese_types.include?(cheezy)
  end
end