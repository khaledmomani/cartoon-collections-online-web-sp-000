def roll_call_dwarves(name)
  name.each_with_index.map do |call, index|
    puts "#{index + 1} #{call}"
  end
end

def summon_captain_planet(array)
  return array.map {|arg| "#{arg.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |list| 
    list.include?(cheese_types)
  end
end
