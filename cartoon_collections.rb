def  roll_call_dwarves(dwarves)
    dwarves.each_with_index{ |person,index| 
    puts "#{index+1}.*#{person}"
    }
end


def summon_captain_planet(arr)
   arr.collect{
     |element| element.capitalize
   }
   
   arr.collect{
     |element|  "#{element.capitalize}!"
   }
end

def long_planeteer_calls(arr)
  arr.include?("earth")
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arr.find(cheese_types){|i| i == cheese_types.i}
end
