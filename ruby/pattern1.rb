#  pattern 
#  123....n
#  123....n
#  123....n

puts "ENter a number"

 n = gets.chomp.to_i
 i =1 
 while i <= n
  j =1 
  while j<= n 
    print j
    j = j+1 
  end 
  print "\n"
  i = i + 1
end 
