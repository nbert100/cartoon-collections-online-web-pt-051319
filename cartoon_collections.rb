def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
   puts "#{i}. #{name}"
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |call|
    puts planeteer_calls << "#{call.capitalize}!"
  end
planeteer_calls
end

def long_planeteer_calls(array)
  array.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
