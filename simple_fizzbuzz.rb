array=(1..100).to_a
array.each do |n|
  if n%3 == 0
    print "fizz"
  elsif n%5 == 0
    print "buzz"
  else
    print n
end
end
