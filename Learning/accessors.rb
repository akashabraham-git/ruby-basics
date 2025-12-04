#getter
def var
  @var
end

#setter
def var=(value)
  @var = value
end

class Person
  attr_reader :name        # only read
  attr_writer :password    # only write
  attr_accessor :age       # read and write
  
end

