a = [1,'cat', 3.140] # array 

puts "This is first element #{a[0]}"

a[2] = nil

puts "The array is now #{a.inspect}"


## hash 

instrument_section = { 
  cello:  "string",
  drum:  "percussion",
  oboe:  "woodwind",
  violin:  "string" 
}


histogram = Hash.new(0)

histogram["ruby"] = 1 

puts histogram

puts instrument_section