class Ball
  def initialize(name = "regular")
    @name = name
  end

  def ball_type
    @name
  end
end

ball1 = Ball.new
puts ball1.ball_type   # 印出 regular

ball2 = Ball.new("super")
puts ball2.ball_type   # 印出 super

# def test(name = "default")
#   "my name is #{name}"
# end

# puts test
# puts test("super")
