class Dog
@@all = []
attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end


end

fido = Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("lassie")
