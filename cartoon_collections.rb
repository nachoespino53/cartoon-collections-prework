def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}."
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item[0] = item[0].upcase
    item += '!'
  end
end

def long_planeteer_calls(array)
  value = false
  array.each do |item| 
    if item.length > 3
      value = true
    end
  end
  return value
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0..2 do
    if array.include?(cheese_types[i])
      return cheese_types[i]
    end
  end
  return nil
end
