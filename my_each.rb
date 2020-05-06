# def my_each(array)
#   array.each { |i| puts i}
# end
#
# def my_each(array)
#   i = 0
#   while i < array.size
#     i += 1
#     puts "#{i} love you"
#   end
#   puts "We are done here"
# end

def my_each(array)
  i = 0
  while i < array.size
    yield array[i]
    i += 1
  end
end

# my_each(collection)

my_each(collection) do |n|
  puts n
end
