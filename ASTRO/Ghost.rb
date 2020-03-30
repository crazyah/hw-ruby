class Ghost
  def color
    case rand(1..4)
    when 1
      "white"
    when 2
      "yellow"
    when 3
      "purple"
    when 4
      "red"
    end
  end
end

ghost = Ghost.new
puts ghost.color          # 隨機印出 white, yellow, purple, red 這四種顏色的字串