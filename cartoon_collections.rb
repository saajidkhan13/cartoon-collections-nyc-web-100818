def roll_call_dwarves(dwarves)
  dwarves.each.with_index { |name, index| puts "#{index+1} #{name}"
end

def summon_captain_planet(array)
  array.map{|element| array.capitalize << "!"} 
end

def long_planeteer_calls(array)
  array.any? { |call| 4 < call.length }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

