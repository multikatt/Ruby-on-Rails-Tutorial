def string_shuffle(s)
  s.split('').shuffle.join
end
puts string_shuffle("foobar")
