
#I think for this code to be more efficient and not repetitive, we have to break down the classes into ParentClass and ChildClass and make the ChildClass inherit from the ParentClass by using the ChildClass < ParentClass notation.  So instead of defining the attributes and capabilites that are unique to each objects three times, you can do it once in the ParentClass then the ChildClass can just inherit from it.

#Class name must be capitalized
class Ferret
    #There should be no space before and after the = sign
    def set_name=(ferret_name)
        @name = ferret_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeal
        return "squeeeeee"
    end
    
end
#This code is good, but Chinchilla is spelled incorrectly
class Chinchilla
    
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end
    #The get_name method was missing
    def get_name
       return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeek
        return "eeeep"
    end
    
end

class Parrot
    
    def set_name=(parrot_name)
        #name should be parrot_name
        @name = parrot_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    #The tweet method was missing
    def tweet
        return "Chirp chirp"
    end
    
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

#corrected the spelling of chinchilla in the following code and it worked perfectly!
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchillaname = my_chinchilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},#{parrotname} says #{my_parrot.tweet},and #{chinchillaname} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
