# 1 
# 2 3 
# 4 5 6 
# 7 8 9 10 
# 11 12 13 14 15 
# 16 17 18 19 20 21 


puts "Enter a number of row "
n = gets.chomp.to_i

count = 1

row = 1
while row <= n
    col = 1
    while col <= row 
        print "#{count} " 
        count = count + 1
        col = col + 1
    end 
    print "\n"        
    row = row +1 
end 

