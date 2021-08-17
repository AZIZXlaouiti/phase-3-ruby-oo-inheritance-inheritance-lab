class Student < User
    attr_reader :knowledge
   def initialize
     super 
     @knowledge = [] 
   end
   def learn(name)
      @knowledge << name
    end
    
   
end