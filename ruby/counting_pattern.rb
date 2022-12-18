#  counting pattern 
#  1 2 3
#  5 6 7
#  8 9 10
#  11 12 13 14 

n = gets.chomp.to_i
i =1 
count = 1

while i <= n 
    j = 1
    while j <= n 
        print "#{count} "
        count = count +1 
        j = j + 1
    end
    print "\n"
    i = i+1 
end