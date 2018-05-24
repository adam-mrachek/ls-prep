def all_caps(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts all_caps("Hello!")
puts all_caps("Hello big world!")