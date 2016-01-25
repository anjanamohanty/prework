print "Pick a whole positive integer: "
count = gets.to_i

def even(x)
  if (x % 2) == 0
    return true
  else
    return false
  end
end

for i in 1..count
  is_even = even(i)
  if is_even
    puts "#{i} is even :)"
  else
    puts "#{i} is odd :("
  end
end
