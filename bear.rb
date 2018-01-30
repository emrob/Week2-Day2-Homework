class Bear

attr_accessor :name

def initialize(name)
  @name = name
  @stomach = []
end

def check_name(name)
  return name
end

def fish_in_stomach()
  return @stomach.count

end

def eat_fish(fish)
  @stomach << fish
end

def roar
  return "Roar"
end

end
