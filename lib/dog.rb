class Dog
  #attr_reader :fido, :snoopy, :lassie
  def initialize(name)
  @name = name
  #@fido = fido
  #@snoopy = snoopy
  #@lassie = lassie
end
end

fido = Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("lassie")
