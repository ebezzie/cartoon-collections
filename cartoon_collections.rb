def roll_call_dwarves(dwarves) # code an argument here
    place = 1
    dwarves.each do |name|
      puts "#{place}. #{name}"
      place += 1
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  if array.size > 4
    false
  else
    true
  end
end

def find_the_cheese(array) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|name| cheese_types.include?(name)}
end
