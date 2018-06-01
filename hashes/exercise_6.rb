words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

anagrams = {}

words.each do |word|
  base = word.split(//).sort.join
  if anagrams.has_key?(base)
    anagrams[base] << word
  else
    anagrams[base] = [word]
  end
end

anagrams.each_value do |value|
  p value
end