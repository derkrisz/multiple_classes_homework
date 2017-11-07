class Bear

attr_reader :stomach

def initialize(name)
  @name = name
  @stomach = []
end

def name
  return @name
end

def eat(fish)
  @stomach.push(fish)
end
end
