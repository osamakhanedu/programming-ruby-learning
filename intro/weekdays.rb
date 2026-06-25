today = Time.now

if today.saturday? 
  puts "Do chores around the house"
elsif today.sunday?
  puts "relax"
else 
  puts "go to work"
end  

radiation = 0 

puts "Danger, will Robinson" if radiation > 100