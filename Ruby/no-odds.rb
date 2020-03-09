# frozen_string_literal: true

def no_odds(values)
  p values.select &:even?
end

values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
no_odds(values)
