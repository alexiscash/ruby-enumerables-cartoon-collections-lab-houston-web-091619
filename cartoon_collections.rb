def roll_call_dwarves(array)
  array.each_with_index { |elem, index| puts "#{index+1} #{elem}" }
end

def summon_captain_planet(array)
  array.map { |elem| elem.capitalize + '!' }
end

def long_planeteer_calls(array)
  current = false 
  array.each { |elem| current = current || elem.length > 4 }
  current
  # array.reduce { |memo, n| memo || n.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |elem| return elem if elem in cheese_types }
  nil
end


sample = ["Doc", "Dopey", "Bashful", "Grumpy"]
p long_planeteer_calls(sample)