def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

my_each(collection) do |i|
  puts i
end

def yield_test
  puts "You are in the method"
  yield
  puts "You are back in the method"
  yield
end

yield_test {puts 2**2}
