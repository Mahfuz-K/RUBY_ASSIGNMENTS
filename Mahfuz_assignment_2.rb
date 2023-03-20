# Question 1
puts "Enter number"
num=gets.chomp.to_i
i=0
j=1
if(num<100)
 while j<=num do
    if(i%2==1)
        puts i
        j+=1
       
    end
    i+=1
 end
end

#Question 2

arr=[1,5,7,4,2,6,1,4,2,7]
arr.each do |i|
    case i
    when 1
        puts "monday"
    when 2
        puts "tuesday"
    when 3
        puts "wednesday"
    when 4
        puts "thursday"
    when 5
        puts "friday"
    when 6
        puts "saturday"
    else
        puts "sunday"
    
        
    end
end


#Question 3
numarr=[12, 15, 9, 4, 30, 3, 7];

for i in 0...numarr.length
    for j in 0...numarr.length-1
        if numarr[j] > numarr[j+1]
            temp=numarr[j]
            numarr[j]=numarr[j+1]
            numarr[j+1]=temp
        end
    end   
end
puts numarr

