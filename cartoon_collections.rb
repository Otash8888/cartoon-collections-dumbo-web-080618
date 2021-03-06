def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer)
 planeteer.collect do |value|
  value.capitalize << "!" 
 end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
   call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheeses.find do |cheese|
   cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
