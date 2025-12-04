begin
  result = 10 / 0
rescue ZeroDivisionError
  puts "Error: cannot divide by zero"
ensure
  puts "Finally"
end
