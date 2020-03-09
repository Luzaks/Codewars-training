# frozen_string_literal: true

def likes(names)
  if names.empty?
    p 'no one likes this'
  elsif names.length == 1
    p "#{names[0]} likes this"
  elsif names.length == 2
    p "#{names[0]} and #{names[1]} like this"
  elsif names.length == 3
    p "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.length >= 4
    p "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
  end
end
