# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
# Answer: it will now print 'Yippeee!!!! to the screen, but still returns nil.

def scream(words)
    words = words + "!!!!"
    puts words
end
  
scream("Yippeee")