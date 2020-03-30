class Cat
  def initialize(name)
    @name = name
  end
  def speak
    puts "#{@name} meows"
  end
end

kitty = Cat.new('Mr Whiskers')
kitty.speak   # 印出 Mr Whiskers meows.

nancy = Cat.new('Lamp')
nancy.speak   # 印出 Lamp meows.

sherly = Cat.new('$$Money Bags$$')
sherly.speak  # 印出 $$Money Bags$$ meows.