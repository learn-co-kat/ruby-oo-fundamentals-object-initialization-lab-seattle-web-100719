require 'pry'
class Person
    def initialize(name)
        @name = name
    end 
    
    def name
    @name
    end 
end 

binding.pry
0