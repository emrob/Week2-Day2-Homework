class River

  attr_accessor :name

  def initialize(name)
    @name = name
    @fish = ['squidward', 'patrick', 'sandy']
  end

  def check_name(name)
    return name
  end

  def fish_count()
    return @fish.count()
  end

  def remove_fish()
    @fish.pop()
    return fish_count()
  end

  def get_fish_copy()
    copy = @fish
    return copy
  end

  def fish_eaten_by_bear(name)
    for fish in name.get_fish_copy
      remove_fish(fish)
    end
    return fish_count
  end

end
