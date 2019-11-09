def speak_to_grandma(string)
if string.downcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif string.upcase
  puts "NO, NOT SINCE 1938!"
elsif string == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
else
end

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
