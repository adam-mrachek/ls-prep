# What will the following code print to the screen?
# Answer: it will print nothing because the method explicitly returns before the puts line

def scream(words)
    words = words + "!!!!"
    return
    puts words
end
  
scream("Yippeee")