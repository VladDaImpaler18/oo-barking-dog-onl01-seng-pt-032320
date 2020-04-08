class Dog
  def name(dogName)
    @name = dogName
  end
  def name
    return @name
  end
  def bark
    puts "woof!"
  end
end