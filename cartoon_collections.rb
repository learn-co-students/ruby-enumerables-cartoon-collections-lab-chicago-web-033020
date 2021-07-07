#https://www.rubyguides.com/2018/10/any-all-none-one/
#This method should accept an array of dwarf names
def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end
############
#This method should accept an array argument of planeteer calls
def summon_captain_planet(array)
  array.collect{ |planeteer_call| planeteer_call.capitalize + "!"
  }
end
#########################
#The long_planeteer_calls method should accept an array of calls.
#The method should tell us if any of the calls are longer than four characters.
def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
  #any?=>returns TRUE if ar least 1 (in this case,4) element is true
end
###################33
#The find_the_cheese method should accept an array of strings.
#It should then look through these strings to find and return the FIRST string that is a type of cheese.
def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
#array.select{} will go through all elements in the array looking those which match the condition.
#array.find instead will return the first element that match the condition
end

=begin
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #if the array includes cheese types (this condition returns true)
    #then return the first string that is a type of cheese
  #otherwise return nil
  if !(array & cheese_types).empty?
    (array & cheese_types)[0]
  else
    #nil
  end
end
=end
