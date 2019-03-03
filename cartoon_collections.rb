

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |i,index|
    puts "#{index+1}. #{i}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  new_array = []
  array.each do |i|
    if i.size > 4
      new_array << TRUE
    else
      new_array << FALSE
    end
  end
  if new_array.include?(TRUE)
    return TRUE
  else
    return FALSE
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if array.include?(i)
      return i
    end
  end
  return nil
end