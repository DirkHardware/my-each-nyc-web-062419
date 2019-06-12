def my_each # put argument(s) here
  # code here
end

def yield_test
  puts "You are in the method"
  yield
  puts "You are back in the method"
  yield
end

yield_test {puts 2**2}
