def square_array(array)
  new_arr = []
  count = 0 
  while count < array.length do 
    new_arr << array[count] * array[count]
    count += 1
  end
  new_arr
end

def summon_captain_planet(planeteer_calls)
  new_arr = []
  i = 0 
  while i < planeteer_calls.length do
    new_arr << planeteer_calls[i].capitalize + "!"
    i += 1
  end
  new_arr
end

def long_planeteer_calls(planeteer_calls)
  i = 0 
  if  planeteer_calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    valid_calls.find do |type|
    planeteer_calls.include?(type)
  end 
end
