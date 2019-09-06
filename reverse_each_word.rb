def reverse_each_word(s)
  s.split(/ /).collect {|w| w.reverse}.join(" ")
end