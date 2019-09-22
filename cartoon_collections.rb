def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    num = index + 1
    puts"#{num}. #{name}"
  end
end

def summon_captain_planet(names)
  new_array = []
  counter = 0
  names.map do |name|
    new_array[counter] = name.capitalize
    new_array[counter] << "!"
    counter += 1
  end
  return new_array
end

def long_planeteer_calls(array)
  array.each_with_index do |word,index|
    size = array[index].length
    if size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |word|
    if 
  end
  
end
