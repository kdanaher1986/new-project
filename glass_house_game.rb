

puts "*"* "Welcome to Glass House!".length
puts "Welcome to Glass House!"
puts "Lets find you a new pair of amazingly stylish sunglasses
 to show off and make your friends totally jelly!"
puts "*"* "Welcome to Glass House!".length

sleep 2

puts "Lets start with your style."
sleep 2

puts "Who do you relate more when you see these sunglass idols?"
sleep 2
puts "a) Paris Hilton"
puts "b) Jackie O"
puts "c) Floridian Old Lady"
options = gets.chomp

case options
when "a"
  puts "Really?"
  sleep 2
  puts "You relate to Paris? Have you seen her recent movies?"
  sleep 2
  puts "Including her personal movie?"
  sleep 2
  puts "I would re-think this option"
  sleep 2
  puts "Try another one"
when "b"
  puts "You know she's dead, right?"
  sleep 2
  puts "Next!"
when "c"
  puts "This one is almost dead. Don't let your fashion sense go with her"
  sleep 2
  puts "I'm waiting..."
else
  puts "Just go to a local gas station and get a pair for $20. You'll end up
  breaking or losing them anyway so why spend more than that?"
  sleep 2
  puts "But if you really want to waste your money...pick another one"
end

options_2 = gets.chomp
case options_2
when "a"
  puts "Really?"
  sleep 2
  puts "You relate to Paris? Have you seen her recent movies?"
  sleep 2
  puts "Including her personal movie?"
  sleep 2
  puts "I would re-think this option"
  sleep 2
  puts "Try another one"
when "b"
  puts "You know she's dead, right?"
  sleep 2
  puts "Next!"
when "c"
  puts "This one is almost dead. Don't let your fashion sense go with her"
  sleep 2
  puts "I'm waiting..."
else
  puts "Just go to a local gas station and get a pair for $20. You'll end up
  breaking or losing them anyway so why spend more than that?"
  sleep 2
  puts "But if you really want to waste your money...pick another one"
end

options_3 = gets.chomp
case options_3
when "a"
  puts "Really?"
  sleep 2
  puts "You relate to Paris? Have you seen her recent movies?"
  sleep 2
  puts "Including her personal movie?"
  sleep 2
  puts "I would re-think this option"
  sleep 2
  puts "again...."
when "b"
  puts "You know she's dead, right?"
  sleep 2
  puts "Give it another go"
when "c"
  puts "This one is almost dead. Don't let your fashion sense go with her"
  sleep 2
  puts "What else ya got?"
else
  puts "Just go to a local gas station and get a pair for $20. You'll end up
  breaking or losing them anyway so why spend more than that?"
  sleep 2
  puts "But if you really want to waste your money...pick another one"
end

options_4 = gets.chomp
case options_4
when "a","b","c"
  puts "Feeling a little limited in options, huh?"
else
  puts "You know what? I hope the sun blinds you!"
end
