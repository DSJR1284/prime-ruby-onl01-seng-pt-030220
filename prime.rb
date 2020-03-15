require "pry"

# Prime number if we have a remainder from divding by 2 
# if any number is less than or = to 1 its not a prime #
  # retrun false 
  
  # Check all numbers inside on int greater than with no 1 remainder 
  # if there are any numbers with a remainder = to 0 
  # returns false. 
  
  # Anything else return true. 

def prime?(int)
 if int <= 1 
   return false
   binding.pry 
 else 
   if (2...int).any? {|n| int % n == 0}
     return false 
   else 
     return true 
    end 
    
  end 
end 










