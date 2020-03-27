def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index|
    p "#{index + 1}. #{item}"
  end
end
def summon_captain_planet(summon)# code an argument here
 summon.map do |planeteer|
   "#{planeteer.capitalize}!"
end
end

def long_planeteer_calls(summons)# code an argument here
  summons.any? {|str| str.size >4}
end

def find_the_cheese(branza)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < branza.length do
    if cheese_types.include? (branza[counter])
      return branza[counter]
    else
      counter += 1
end
nil
end
end
