def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index {|x, index| puts "#{index + 1}.  #{x}"}
  
end

def summon_captain_planet(array_incoming)
    new_array = array_incoming.collect {|x| x.capitalize + "!"}
  
end

def long_planteer_calls(incoming_array)
    new_array = []
    incoming_array.each do | x|
      new_array << x
    end

    length = new_array.length
    counter = 0
    while counter < length
        if new_array[counter].length >4
          counter +=1
           break true
        else
          counter +=1
           break false
        end #end for
    end #end while
end

def find_the_cheese(incoming_array)
  # the array below is here to help

  cheeses = ["cheddar", "camembert", "gouda"]
  
  incoming_array.find do |x|
    cheeses.include?(x)
  end

end
