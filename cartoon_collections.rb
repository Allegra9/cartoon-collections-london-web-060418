def roll_call_dwarves(array_of_dwarves)
  list_of_dwarves = []
  array_of_dwarves.each.with_index(1) do |dwarf, i|
    list_of_dwarves << "#{i}. #{dwarf}"
  end 
  print list_of_dwarves
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer = planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
