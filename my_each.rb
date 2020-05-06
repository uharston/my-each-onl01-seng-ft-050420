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

# my_each(collection)

def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# collection = [1, 2, 3, 4]
# my_each(collection) do |n|
#    puts n
# end
