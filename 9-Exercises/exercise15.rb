#exercise15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if { |v| v.start_with?('s', 'w') }