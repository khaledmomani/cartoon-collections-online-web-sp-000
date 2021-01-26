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


def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end