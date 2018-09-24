def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
  
end 

def summon_captain_planet(array) 
  array.map do |elementType|
    elementType.capitalize << "!"
  end
  
end 

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end 
  
end 