def speak_to_grandma(input)
if input != input.upcase
   "HUH?! SPEAK UP, SONNY!"
elsif input == input.upcase
   "NO, NOT SINCE 1938!"
elsif input == "I LOVE YOU GRANDMA!"
   "I LOVE YOU TOO PUMPKIN!"
end

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
