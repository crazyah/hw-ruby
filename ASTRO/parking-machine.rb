
# 1. 停車場的收費方式為：

# 機車：
#     1.不計時數，每天 20 元

# 汽車：
#     1.前 2 個小時，每小時 40 元；超過 2 小時之後每小時 30 元。
#     2.未滿一小時以一小時計費。
#     3.停車費每天最高上限為 500 元。


# def calc_parking_fee(vehicle_type, parking_hour)
def calc_parking_fee(vehicle_type, parking_hour)
  fee = 0
  parking_hour = parking_hour.ceil

  if vehicle_type == :motor

    if parking_hour <= 24
      fee = 20
    else 
      fee = 20 * (parking_hour.to_f/24).ceil
    end

  elsif vehicle_type == :car

    if parking_hour <= 2
      fee = 40 * (parking_hour.to_f).ceil
    elsif parking_hour > 2 and parking_hour < 15
      fee = 80 + ((parking_hour - 2).ceil) * 30
    else
      fee = 500
    end
    

  end

end



puts calc_parking_fee(:motor, 2)  # 印出 20
puts calc_parking_fee(:motor, 25)  # 印出 20

puts calc_parking_fee(:car, 1.5)      # 印出 80
puts calc_parking_fee(:car, 4)        # 印出 140
puts calc_parking_fee(:car, 5.5)      # 印出 200
puts calc_parking_fee(:car, 15)       # 印出 500