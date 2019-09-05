def roll_call_dwarves(array)
  array.each_with_index { |elem, index| puts "#{index+1} #{elem}" }
end

def summon_captain_planet(array)
  array.map { |elem| elem.capitalize + '!' }
end

def long_planeteer_calls(array)
  puts array.reduce { |memo, n| memo || n.length <= 4 } 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


sample = ["Doc", "Dopey", "Bashful", "Grumpy"]
p long_planeteer_calls(sample)