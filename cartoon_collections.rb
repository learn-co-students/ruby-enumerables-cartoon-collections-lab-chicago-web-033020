def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = %w[earth wind fire water heart]

# Expected return value: ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
