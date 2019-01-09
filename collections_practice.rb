collection = ["ruby", "rspec", "rails"]
# your code goes here
def begins_with_r(array)
  i = 0 
  while i < array.length 
   if array[i].start_with?("r")
     puts "true"
  else puts "false"
    i = i + 1 
  end
end
  
end 