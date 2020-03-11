# frozen_string_literal: true

def zero_fuel(distance, mpg, fuel_left)
  !(distance.to_f / mpg > fuel_left)
end

p zero_fuel(71, 30, 2)
