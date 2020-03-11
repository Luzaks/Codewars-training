# frozen_string_literal: true

def two_oldest_ages(ages)
  ages.sort[-2..-1]
end

p two_oldest_ages([1, 5, 87, 45, 8, 8])
