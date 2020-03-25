def roll_call_dwarves(arr)
  
  # while loop solution
  # i = 0
  # while i < arr.length do
  #   p "#{i+1}. #{arr[i]}"
  #   i += 1
  # end
  
  # each_with_index solution
  arr.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(arr)
  # new_arr = []
  # i = 0
  #
  # while i < arr.length do
  #   new_element = "#{arr[i].capitalize}!"
  #   new_arr.push(new_element)
  #   i += 1
  # end
  #
  # new_arr

  new_arr = arr.map { |index| "#{index.capitalize}!" }
  new_arr
end

def long_planeteer_calls(arr)
  arr.any?{|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if !(array & cheese_types).empty?
    (array & cheese_types)[0]
  else
    nil
  end
end
