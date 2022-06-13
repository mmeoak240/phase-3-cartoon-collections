def roll_call_dwarves dwarves
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet elements
  summon = []
  elements.map do |element|
    summon << "#{element.capitalize}" + "!"
  end
  summon
end

def long_planeteer_calls calls
  truthy_arr = calls.map do |call|
    call.length > 4 ?
    true : false
  end
  results = truthy_arr.include? true
  results
end



def find_the_cheese ingredients
  cheeses = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheeses.include? (ingredient)
  end
end
