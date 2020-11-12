user = ARGV[0].to_i
string = '12'
result = string * user 
puts result.slice!(0..(user-1))