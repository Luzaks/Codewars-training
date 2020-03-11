 # frozen_string_literal: true

def balanced_num(number)
  array = number.to_s.split("")
  right_half = array.drop((array.length / 2).floor + 1)

  if array.length <= 2
    "Balanced"
  elsif array.length.odd?
    left_half = array.take((array.length / 2).floor)
  elsif array.length.even?
    left_half = array.take((array.length / 2).floor - 1)
  end

  p left_sum = left_half.inject { |left_sum, x| left_sum.to_i + x.to_i }
  p right_sum = right_half.inject { |right_sum, y| right_sum.to_i + y.to_i }

  left_sum.eql?(right_sum) ? 'Balanced' : 'Not Balanced'
end

p balanced_num(66545)
p balanced_num(1024)
p balanced_num(295591)
