class Dog
    attr_accesor :name, :breed
  
    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end
end
roxie =Dog.new("Roxie")
puts roxie.breed
puts roxie.name
  