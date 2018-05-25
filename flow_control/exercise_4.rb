# What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

1. '4' == 4 ? puts("TRUE") : puts("FALSE") # This will puts FALSE because '4' is not equal to 4

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3) # This will puts "Did you?" because 3 is not equal to 2
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y) # This will puts "Alright now!" because the first elsif will return since 11 >= 9
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end