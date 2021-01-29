katz_deli = []

def take_a_number(array, name)
  if array == []
    array.unshift(name)
  else

  array << name

end
end

def line(array)


  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|
      puts "#{index}, #{item}"

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
line(katz_deli)
now_serving(katz_deli)
