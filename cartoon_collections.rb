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
  if array.each { |word| word.count > 4 }
    true 
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
