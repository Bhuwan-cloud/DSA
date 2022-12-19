=begin
 *
 **
 ***
 ****   
    
=end
puts "Please Enter the Number of n"
n = gets.chomp.to_i
i = 1

while i <= n
    j = 1
    while j<= i 
        print "*"
        j = j+1 
    end 
    print "\n"
    i = i+1 
end 