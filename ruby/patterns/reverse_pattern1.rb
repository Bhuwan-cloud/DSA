# Enter number of n
#  8
# output
# 8
# 8 7
# 8 7 6
# 8 7 6 5
# 8 7 6 5 4
# 8 7 6 5 4 3
# 8 7 6 5 4 3 2
# 8 7 6 5 4 3 2 1
#

print "Enter number of n "

n = gets.chomp.to_i

row = 1
while (row <= n)
  col = 1
  while (col <= row)
    print "#{n - col + 1} "
    col = col + 1
  end
  print "\n"
  row = row + 1
end
