def square_array(array)
  new_array = []
  array.each do |value|
    new_array << value**2
  end
    return new_array
end

def summon_captain_planet(array)
  array.map { |value| value.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.each do |value|
    if value.length > 4
      return true
    else
      return false
    end
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, return nil if no valid calls are found
  planeteer_calls.find do |call|
    if valid_calls.include?(call)
      call
    end  
  end  
end
