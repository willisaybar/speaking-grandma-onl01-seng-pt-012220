# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

# def speak_to_grandma(love="I LOVE YOU GRANDMA!".upcase, hello="Hi Nana, how are you?", hi="Hi!", what="What?")
#   if love
#     return "I LOVE YOU TOO PUMPKIN!".upcase
#   elsif hello
#     return "HUH?! SPEAK UP, SONNY!".upcase
#   elsif hi
#     return "HUH?! SPEAK UP, SONNY!".upcase
#   else what
#     return "NO, NOT SINCE 1938!".upcase
#   end
# end