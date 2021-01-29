katz_deli = ["barf", "marf", "slarf"]

def take_a_number(array, name)
  if array == []
    array.unshift(name)
  else

  array << name

end
end

def line(array)
lineMan = ""

  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|

      lineMan = lineMan + "#{index + 1}. #{item} "

  end
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
