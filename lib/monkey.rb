class Monkey

attr_accessor :name, :species

def initialize(name,species)

	@name    = name.capitalize
	@species = species
	@@food = []
end

def foods_eaten

  @@food

end

 def eat(mange)
 if mange.start_with?("a","e","y","i","u","o")
 	
 else
 	@@food << mange
 end
 	
 end

 def introduce
 	@moi = [self.name,self.species,self.foods_eaten].flatten
 end
end
