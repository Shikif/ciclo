user = ARGV[0].to_i
string = '*.'
result = string * user 
puts result.slice!(0..(user-1))