katz_deli = []

def take_a_number(array, name)
  if array == []
    array.unshift(name)

  else

  array << name

end
puts array
end

def line(array)
lineMan = ""

  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|

      lineMan = lineMan + "#{index + 1}. #{item} "

  end
  puts "The line is currently: #{lineMan}".rstrip
end
  end

def now_serving(array)
if array == []
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array.first}."
  array.shift
end

end
take_a_number(katz_deli, "shwann")
