katz_deli = []

def take_a_number(array, name)

  array << name

end

def line(array)
peopleInLine = ""

  if array == []
    puts "The line is currently empty."
  else
    array.each { |n| peopleInLine = peopleInLine + n }

    end

  end

def now_serving(array)
if array == []
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array}"
end

end
line(katz_deli)
now_serving(katz_deli)
