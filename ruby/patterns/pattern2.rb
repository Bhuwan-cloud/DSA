=begin 

1
2 2
3 3 3 
4 4 4 4 


=end

print "Enter number of row"
n = gets.chomp.to_i

row = 1

while row <= n
  col = 1
  while col <= row
    print row
    col = col + 1
  end
  print "\n"
  row = row + 1
end
