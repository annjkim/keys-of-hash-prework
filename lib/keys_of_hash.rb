require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    species = []
    self.each do |animal, location|
    	# binding.pry
    	arguments.each do |argument|
    		if location == argument
    			species << animal
    		end
    	end
    end
    species
  end
end