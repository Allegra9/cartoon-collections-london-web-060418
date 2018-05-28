def roll_call_dwarves(array_of_dwarves)
  list_of_dwarves = []
  array_of_dwarves.each.with_index(1) do |dwarf, i|
    list_of_dwarves << "#{i}. #{dwarf}"
  end 
  print list_of_dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    planeteer + "!".capitalize 
  end
  print planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
