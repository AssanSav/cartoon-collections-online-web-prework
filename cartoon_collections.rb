def roll_call_dwarves(array)
array.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|call| puts call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
