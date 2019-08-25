def roll_call_dwarves(array)
  n = 1
  
  array.map do |i|
  name = n.to_s + ". " + i
  puts name
  n += 1 
  end
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.include?(cheese_types)
    array.first
end
