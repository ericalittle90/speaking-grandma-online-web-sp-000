def speak_to_grandma(phrase)
if phrase == phrase.downcase
   "HUH?! SPEAK UP, SONNY!"
elsif phrase == phrase.upcase
   "NO, NOT SINCE 1938!"
elsif phrase == "I LOVE YOU GRANDMA!"
   "I LOVE YOU TOO PUMPKIN!"
else
end

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
